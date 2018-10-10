read_verilog -sv {/scratch/zarubaf/ariane/include/riscv_pkg.sv /scratch/zarubaf/ariane/src/debug/dm_pkg.sv /scratch/zarubaf/ariane/include/ariane_pkg.sv /scratch/zarubaf/ariane/include/std_cache_pkg.sv /scratch/zarubaf/ariane/src/axi/src/axi_pkg.sv /scratch/zarubaf/ariane/include/axi_intf.sv /scratch/zarubaf/ariane/tb/ariane_soc_pkg.sv /scratch/zarubaf/ariane/src/register_interface/src/reg_intf.sv}
read_verilog -sv {/scratch/zarubaf/ariane/src/util/instruction_tracer_defines.svh /scratch/zarubaf/ariane/src/util/instruction_tracer.svh /scratch/zarubaf/ariane/src/util/instruction_trace_item.svh /scratch/zarubaf/ariane/src/util/exception_trace_item.svh /scratch/zarubaf/ariane/src/util/instruction_tracer_pkg.sv /scratch/zarubaf/ariane/src/util/instruction_tracer_if.sv /scratch/zarubaf/ariane/src/util/cluster_clock_gating.sv /scratch/zarubaf/ariane/src/util/sram.sv}
read_verilog -sv {/scratch/zarubaf/ariane/src/ariane.sv /scratch/zarubaf/ariane/src/ariane_regfile_ff.sv /scratch/zarubaf/ariane/src/amo_buffer.sv /scratch/zarubaf/ariane/src/branch_unit.sv /scratch/zarubaf/ariane/src/instr_realigner.sv /scratch/zarubaf/ariane/src/mmu.sv /scratch/zarubaf/ariane/src/controller.sv /scratch/zarubaf/ariane/src/commit_stage.sv /scratch/zarubaf/ariane/src/lsu.sv /scratch/zarubaf/ariane/src/re_name.sv /scratch/zarubaf/ariane/src/csr_buffer.sv /scratch/zarubaf/ariane/src/tlb.sv /scratch/zarubaf/ariane/src/decoder.sv /scratch/zarubaf/ariane/src/scoreboard.sv /scratch/zarubaf/ariane/src/perf_counters.sv /scratch/zarubaf/ariane/src/store_unit.sv /scratch/zarubaf/ariane/src/axi_adapter.sv /scratch/zarubaf/ariane/src/issue_stage.sv /scratch/zarubaf/ariane/src/csr_regfile.sv /scratch/zarubaf/ariane/src/id_stage.sv /scratch/zarubaf/ariane/src/store_buffer.sv /scratch/zarubaf/ariane/src/compressed_decoder.sv /scratch/zarubaf/ariane/src/alu.sv /scratch/zarubaf/ariane/src/ex_stage.sv /scratch/zarubaf/ariane/src/lsu_arbiter.sv /scratch/zarubaf/ariane/src/ptw.sv /scratch/zarubaf/ariane/src/mult.sv /scratch/zarubaf/ariane/src/load_unit.sv /scratch/zarubaf/ariane/src/issue_read_operands.sv /scratch/zarubaf/ariane/src/frontend/frontend.sv /scratch/zarubaf/ariane/src/frontend/instr_scan.sv /scratch/zarubaf/ariane/src/frontend/bht.sv /scratch/zarubaf/ariane/src/frontend/btb.sv /scratch/zarubaf/ariane/src/frontend/ras.sv /scratch/zarubaf/ariane/src/cache_subsystem/cache_ctrl.sv /scratch/zarubaf/ariane/src/cache_subsystem/amo_alu.sv /scratch/zarubaf/ariane/src/cache_subsystem/std_nbdcache.sv /scratch/zarubaf/ariane/src/cache_subsystem/miss_handler.sv /scratch/zarubaf/ariane/src/cache_subsystem/std_icache.sv /scratch/zarubaf/ariane/src/cache_subsystem/std_cache_subsystem.sv /scratch/zarubaf/ariane/bootrom/bootrom.sv /scratch/zarubaf/ariane/src/clint/axi_lite_interface.sv /scratch/zarubaf/ariane/src/clint/clint.sv /scratch/zarubaf/ariane/src/plic/plic.sv /scratch/zarubaf/ariane/src/plic/plic_find_max.sv /scratch/zarubaf/ariane/src/plic/plic_comparator.sv /scratch/zarubaf/ariane/src/plic/plic_gateway.sv /scratch/zarubaf/ariane/src/plic/plic_target_slice.sv /scratch/zarubaf/ariane/src/plic/plic_interface.sv /scratch/zarubaf/ariane/src/plic/plic_claim_complete_tracker.sv /scratch/zarubaf/ariane/src/register_interface/src/axi_lite_to_reg.sv /scratch/zarubaf/ariane/src/register_interface/src/axi_to_reg.sv /scratch/zarubaf/ariane/src/register_interface/src/reg_uniform.sv /scratch/zarubaf/ariane/src/register_interface/src/reg_test.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_regs_top.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_BR_allocator.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_BW_allocator.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_address_decoder_BR.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_DW_allocator.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_address_decoder_BW.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_address_decoder_DW.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_response_block.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_request_block.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_FanInPrimitive_Req.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_AR_allocator.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_AW_allocator.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_address_decoder_AR.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_address_decoder_AW.sv /scratch/zarubaf/ariane/src/axi_node/src/apb_regs_top.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_node_intf_wrap.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_node.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_ArbitrationTree.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_node_wrap_with_slices.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_RR_Flag_Req.sv /scratch/zarubaf/ariane/src/axi_node/src/axi_multiplexer.sv /scratch/zarubaf/ariane/src/axi_mem_if/src/axi2mem.sv /scratch/zarubaf/ariane/src/debug/dmi_jtag.sv /scratch/zarubaf/ariane/src/debug/dmi_cdc.sv /scratch/zarubaf/ariane/src/debug/dmi_jtag_tap.sv /scratch/zarubaf/ariane/src/debug/dm_mem.sv /scratch/zarubaf/ariane/src/debug/dm_sba.sv /scratch/zarubaf/ariane/src/debug/dm_csrs.sv /scratch/zarubaf/ariane/src/debug/dm_top.sv /scratch/zarubaf/ariane/src/debug/debug_rom/debug_rom.sv /scratch/zarubaf/ariane/src/axi/src/axi_multicut.sv /scratch/zarubaf/ariane/src/axi/src/axi_cut.sv /scratch/zarubaf/ariane/src/axi/src/axi_join.sv /scratch/zarubaf/ariane/src/axi/src/axi_to_axi_lite.sv /scratch/zarubaf/ariane/src/fpga-support/rtl/SyncSpRamBeNx64.sv /scratch/zarubaf/ariane/src/common_cells/src/sync.sv /scratch/zarubaf/ariane/src/common_cells/src/cdc_2phase.sv /scratch/zarubaf/ariane/src/common_cells/src/spill_register.sv /scratch/zarubaf/ariane/src/common_cells/src/sync_wedge.sv /scratch/zarubaf/ariane/src/common_cells/src/fifo_v2.sv /scratch/zarubaf/ariane/src/common_cells/src/fifo_v1.sv /scratch/zarubaf/ariane/src/common_cells/src/lzc.sv /scratch/zarubaf/ariane/src/common_cells/src/rrarbiter.sv /scratch/zarubaf/ariane/src/common_cells/src/lfsr_8bit.sv /scratch/zarubaf/ariane/src/common_cells/src/rstgen_bypass.sv /scratch/zarubaf/ariane/tb/ariane_testharness.sv /scratch/zarubaf/ariane/tb/common/mock_uartlite.sv /scratch/zarubaf/ariane/tb/common/SimDTM.sv /scratch/zarubaf/ariane/tb/common/SimJTAG.sv}
read_verilog -sv {/scratch/zarubaf/ariane/fpga/src/ariane_peripherals.sv /scratch/zarubaf/ariane/fpga/src/fan_ctrl.sv /scratch/zarubaf/ariane/fpga/src/ariane_xilinx.sv /scratch/zarubaf/ariane/fpga/src/ariane_leds.sv /scratch/zarubaf/ariane/fpga/src/bootrom/bootrom.sv}
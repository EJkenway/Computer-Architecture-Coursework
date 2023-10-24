.class public Lorg/stringtemplate/v4/compiler/Bytecode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;,
        Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;
    }
.end annotation


# static fields
.field public static final INSTR_ADD:S = 0x19s

.field public static final INSTR_AND:S = 0x26s

.field public static final INSTR_ARGS:S = 0x15s

.field public static final INSTR_BR:S = 0x12s

.field public static final INSTR_BRF:S = 0x13s

.field public static final INSTR_DEDENT:S = 0x28s

.field public static final INSTR_FALSE:S = 0x2es

.field public static final INSTR_FIRST:S = 0x1bs

.field public static final INSTR_INDENT:S = 0x27s

.field public static final INSTR_LAST:S = 0x1cs

.field public static final INSTR_LENGTH:S = 0x21s

.field public static final INSTR_LIST:S = 0x18s

.field public static final INSTR_LOAD_ATTR:S = 0x2s

.field public static final INSTR_LOAD_LOCAL:S = 0x3s

.field public static final INSTR_LOAD_PROP:S = 0x4s

.field public static final INSTR_LOAD_PROP_IND:S = 0x5s

.field public static final INSTR_LOAD_STR:S = 0x1s

.field public static final INSTR_MAP:S = 0xfs

.field public static final INSTR_NEW:S = 0x8s

.field public static final INSTR_NEWLINE:S = 0x29s

.field public static final INSTR_NEW_BOX_ARGS:S = 0xas

.field public static final INSTR_NEW_IND:S = 0x9s

.field public static final INSTR_NOOP:S = 0x2as

.field public static final INSTR_NOT:S = 0x24s

.field public static final INSTR_NULL:S = 0x2cs

.field public static final INSTR_OPTIONS:S = 0x14s

.field public static final INSTR_OR:S = 0x25s

.field public static final INSTR_PASSTHRU:S = 0x16s

.field public static final INSTR_POP:S = 0x2bs

.field public static final INSTR_REST:S = 0x1ds

.field public static final INSTR_REVERSE:S = 0x23s

.field public static final INSTR_ROT_MAP:S = 0x10s

.field public static final INSTR_STORE_ARG:S = 0x7s

.field public static final INSTR_STORE_OPTION:S = 0x6s

.field public static final INSTR_STRIP:S = 0x1fs

.field public static final INSTR_STRLEN:S = 0x22s

.field public static final INSTR_SUPER_NEW:S = 0xbs

.field public static final INSTR_SUPER_NEW_BOX_ARGS:S = 0xcs

.field public static final INSTR_TOSTR:S = 0x1as

.field public static final INSTR_TRIM:S = 0x20s

.field public static final INSTR_TRUE:S = 0x2ds

.field public static final INSTR_TRUNC:S = 0x1es

.field public static final INSTR_WRITE:S = 0xds

.field public static final INSTR_WRITE_LOCAL:S = 0x30s

.field public static final INSTR_WRITE_OPT:S = 0xes

.field public static final INSTR_WRITE_STR:S = 0x2fs

.field public static final INSTR_ZIP_MAP:S = 0x11s

.field public static final MAX_BYTECODE:S = 0x30s

.field public static final MAX_OPNDS:I = 0x2

.field public static final OPND_SIZE_IN_BYTES:I = 0x2

.field public static a:[Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x31

    new-array v0, v0, [Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1
    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    sget-object v3, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;->STRING:Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    const-string v4, "load_str"

    invoke-direct {v1, v4, v3}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v4, "load_attr"

    invoke-direct {v1, v4, v3}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    sget-object v4, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;->INT:Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    const-string v5, "load_local"

    invoke-direct {v1, v5, v4}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "load_prop"

    invoke-direct {v1, v5, v3}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "load_prop_ind"

    invoke-direct {v1, v5}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "store_option"

    invoke-direct {v1, v5, v4}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/4 v5, 0x6

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "store_arg"

    invoke-direct {v1, v5, v3}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "new"

    invoke-direct {v1, v5, v3, v4}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/16 v5, 0x8

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "new_ind"

    invoke-direct {v1, v5, v4}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/16 v5, 0x9

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "new_box_args"

    invoke-direct {v1, v5, v3}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/16 v5, 0xa

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "super_new"

    invoke-direct {v1, v5, v3, v4}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/16 v5, 0xb

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "super_new_box_args"

    invoke-direct {v1, v5, v3}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/16 v5, 0xc

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "write"

    invoke-direct {v1, v5}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xd

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "write_opt"

    invoke-direct {v1, v5}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xe

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "map"

    invoke-direct {v1, v5}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xf

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "rot_map"

    invoke-direct {v1, v5, v4}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/16 v5, 0x10

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "zip_map"

    invoke-direct {v1, v5, v4}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/16 v5, 0x11

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    sget-object v5, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;->ADDR:Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    const-string v6, "br"

    invoke-direct {v1, v6, v5}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/16 v6, 0x12

    aput-object v1, v0, v6

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v6, "brf"

    invoke-direct {v1, v6, v5}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/16 v5, 0x13

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "options"

    invoke-direct {v1, v5}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x14

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "args"

    invoke-direct {v1, v5}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x15

    aput-object v1, v0, v5

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v5, "passthru"

    invoke-direct {v1, v5, v3}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/16 v5, 0x16

    aput-object v1, v0, v5

    const/16 v1, 0x17

    aput-object v2, v0, v1

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "list"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "add"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "tostr"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "first"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "last"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "rest"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "trunc"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "strip"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "trim"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "length"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "strlen"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "reverse"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "not"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "or"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "and"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "indent"

    invoke-direct {v1, v2, v3}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "dedent"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "newline"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "noop"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "pop"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "null"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "true"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "false"

    invoke-direct {v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "write_str"

    invoke-direct {v1, v2, v3}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    const-string v2, "write_local"

    invoke-direct {v1, v2, v4}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sput-object v0, Lorg/stringtemplate/v4/compiler/Bytecode;->a:[Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

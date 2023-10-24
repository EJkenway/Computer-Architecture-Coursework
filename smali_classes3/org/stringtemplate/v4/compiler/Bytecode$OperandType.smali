.class public final enum Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stringtemplate/v4/compiler/Bytecode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperandType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

.field public static final enum ADDR:Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

.field public static final enum INT:Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

.field public static final enum NONE:Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

.field public static final enum STRING:Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;->NONE:Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    new-instance v1, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;->STRING:Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    new-instance v3, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    const-string v5, "ADDR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;->ADDR:Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    new-instance v5, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    const-string v7, "INT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;->INT:Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;->$VALUES:[Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;
    .locals 1

    .line 1
    const-class v0, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    return-object p0
.end method

.method public static values()[Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;
    .locals 1

    .line 1
    sget-object v0, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;->$VALUES:[Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    invoke-virtual {v0}, [Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    return-object v0
.end method

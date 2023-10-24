.class public Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stringtemplate/v4/compiler/Bytecode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Instruction"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:[Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;->NONE:Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    invoke-direct {p0, p1, v0, v0}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;->NONE:Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    invoke-direct {p0, p1, p2, v0}, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;-><init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V

    const/4 p1, 0x1

    iput p1, p0, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    .line 4
    iput-object v1, p0, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;->a:[Lorg/stringtemplate/v4/compiler/Bytecode$OperandType;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;->a:I

    .line 6
    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;->a:Ljava/lang/String;

    aput-object p2, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    .line 7
    iput v0, p0, Lorg/stringtemplate/v4/compiler/Bytecode$Instruction;->a:I

    return-void
.end method

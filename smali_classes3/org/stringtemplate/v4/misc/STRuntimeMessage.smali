.class public Lorg/stringtemplate/v4/misc/STRuntimeMessage;
.super Lorg/stringtemplate/v4/misc/STMessage;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Lorg/stringtemplate/v4/InstanceScope;

.field public final a:Lorg/stringtemplate/v4/Interpreter;


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/stringtemplate/v4/misc/STRuntimeMessage;-><init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;ILorg/stringtemplate/v4/InstanceScope;)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;ILorg/stringtemplate/v4/InstanceScope;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/stringtemplate/v4/misc/STRuntimeMessage;-><init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;ILorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;ILorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lorg/stringtemplate/v4/misc/STRuntimeMessage;-><init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;ILorg/stringtemplate/v4/InstanceScope;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;ILorg/stringtemplate/v4/InstanceScope;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lorg/stringtemplate/v4/misc/STRuntimeMessage;-><init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;ILorg/stringtemplate/v4/InstanceScope;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;ILorg/stringtemplate/v4/InstanceScope;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 5
    invoke-direct/range {v0 .. v8}, Lorg/stringtemplate/v4/misc/STRuntimeMessage;-><init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;ILorg/stringtemplate/v4/InstanceScope;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;ILorg/stringtemplate/v4/InstanceScope;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v7, p0

    move-object v8, p4

    if-eqz v8, :cond_0

    .line 6
    iget-object v0, v8, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lorg/stringtemplate/v4/misc/STMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p1

    .line 7
    iput-object v0, v7, Lorg/stringtemplate/v4/misc/STRuntimeMessage;->a:Lorg/stringtemplate/v4/Interpreter;

    move v0, p3

    .line 8
    iput v0, v7, Lorg/stringtemplate/v4/misc/STRuntimeMessage;->a:I

    .line 9
    iput-object v8, v7, Lorg/stringtemplate/v4/misc/STRuntimeMessage;->a:Lorg/stringtemplate/v4/InstanceScope;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/stringtemplate/v4/misc/STRuntimeMessage;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Lorg/stringtemplate/v4/ST;

    iget-object v2, v2, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, v2, Lorg/stringtemplate/v4/compiler/CompiledST;->sourceMap:[Lorg/stringtemplate/v4/misc/Interval;

    aget-object v0, v3, v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget v0, v0, Lorg/stringtemplate/v4/misc/Interval;->a:I

    .line 4
    iget-object v1, v2, Lorg/stringtemplate/v4/compiler/CompiledST;->template:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/stringtemplate/v4/misc/Misc;->c(Ljava/lang/String;I)Lorg/stringtemplate/v4/misc/Coordinate;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/stringtemplate/v4/misc/Coordinate;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/stringtemplate/v4/misc/STRuntimeMessage;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/stringtemplate/v4/misc/STMessage;->a:Lorg/stringtemplate/v4/ST;

    if-eqz v2, :cond_1

    const-string v2, "context ["

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lorg/stringtemplate/v4/misc/STRuntimeMessage;->a:Lorg/stringtemplate/v4/Interpreter;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lorg/stringtemplate/v4/misc/STRuntimeMessage;->a:Lorg/stringtemplate/v4/InstanceScope;

    invoke-static {v2}, Lorg/stringtemplate/v4/Interpreter;->j(Lorg/stringtemplate/v4/InstanceScope;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "]"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, " "

    if-eqz v1, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/stringtemplate/v4/misc/STMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

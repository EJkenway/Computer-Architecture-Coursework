.class public abstract Lcom/alipay/mobile/jsengine/v8/V8ScriptException;
.super Lcom/alipay/mobile/jsengine/v8/V8RuntimeException;
.source "SourceFile"


# instance fields
.field private final endColumn:I

.field private final fileName:Ljava/lang/String;

.field private final jsMessage:Ljava/lang/String;

.field private final jsStackTrace:Ljava/lang/String;

.field private final lineNumber:I

.field private final sourceLine:Ljava/lang/String;

.field private final startColumn:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/jsengine/v8/V8RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->fileName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->lineNumber:I

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->startColumn:I

    .line 7
    iput p6, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->endColumn:I

    .line 8
    iput-object p7, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    if-eqz p8, :cond_0

    .line 9
    invoke-virtual {p0, p8}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->lineNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->startColumn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->endColumn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(IC)[C
    .locals 2

    .line 2
    new-array v0, p0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 3
    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->startColumn:I

    if-ltz v1, :cond_0

    const/16 v2, 0x20

    .line 7
    invoke-static {v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->a(IC)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->endColumn:I

    iget v2, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->startColumn:I

    sub-int/2addr v1, v2

    const/16 v2, 0x5e

    invoke-static {v1, v2}, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->a(IC)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEndColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->endColumn:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getJSMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->jsMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getJSStackTrace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->jsStackTrace:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->lineNumber:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->sourceLine:Ljava/lang/String;

    return-object v0
.end method

.method public getStartColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->startColumn:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/jsengine/v8/V8ScriptException;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

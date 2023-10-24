.class public Lcom/alibaba/wireless/security/aopsdk/Invocation;
.super Ljava/lang/Object;
.source "Invocation.java"


# static fields
.field public static final e:Z = true


# instance fields
.field private a:Ljava/lang/String;

.field public aopStartTime:J

.field public args:[Ljava/lang/Object;

.field private b:Z

.field public basicIncTimeCost:J

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Throwable;

.field public extraInfo:Ljava/lang/Object;

.field public invocationConfig:Lcom/alibaba/wireless/security/aopsdk/InvocationConfig;

.field public invokeTimeCost:J

.field public final methodInfo:Ljava/lang/String;

.field public shouldReport:Z

.field public stackTimeCost:J

.field public thiz:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->b:Z

    .line 10
    iput-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->extraInfo:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->aopStartTime:J

    .line 14
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->methodInfo:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->thiz:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsafe/section/around/Invocation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->b:Z

    .line 26
    iput-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->extraInfo:Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->aopStartTime:J

    .line 37
    iget-object v0, p1, Lsafe/section/around/Invocation;->methodinfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->methodInfo:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    .line 39
    iget-object v0, p1, Lsafe/section/around/Invocation;->thiz:Ljava/lang/Object;

    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->thiz:Ljava/lang/Object;

    .line 40
    iget-object v0, p1, Lsafe/section/around/Invocation;->annotationInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(C)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const-string v0, ""

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "boolean"

    goto :goto_0

    :sswitch_1
    const-string v0, "void"

    goto :goto_0

    :sswitch_2
    const-string v0, "short"

    goto :goto_0

    :sswitch_3
    const-string v0, "long"

    goto :goto_0

    :sswitch_4
    const-string v0, "int"

    goto :goto_0

    :sswitch_5
    const-string v0, "float"

    goto :goto_0

    :sswitch_6
    const-string v0, "double"

    goto :goto_0

    :sswitch_7
    const-string v0, "char"

    goto :goto_0

    :sswitch_8
    const-string v0, "byte"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_8
        0x43 -> :sswitch_7
        0x44 -> :sswitch_6
        0x46 -> :sswitch_5
        0x49 -> :sswitch_4
        0x4a -> :sswitch_3
        0x53 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/16 v13, 0x2c

    const/16 v12, 0x29

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v0, "\\^"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2
    array-length v0, v7

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 59
    :goto_0
    return-object p0

    .line 6
    :cond_0
    aget-object v8, v7, v11

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v3, v4

    move v5, v4

    .line 14
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 15
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v12, :cond_4

    .line 46
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 47
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 50
    :cond_2
    aget-object v0, v7, v4

    const-string v2, "/"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v11, :cond_3

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    const-string v3, "."

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v7, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_4
    const/16 v10, 0x5b

    if-ne v6, v10, :cond_5

    if-nez v3, :cond_5

    move v3, v1

    .line 43
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_5
    const/16 v10, 0x4c

    if-ne v6, v10, :cond_6

    if-nez v5, :cond_6

    move v5, v1

    goto :goto_2

    :cond_6
    const/16 v10, 0x3b

    if-ne v6, v10, :cond_8

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    const-string v2, "[]"

    .line 30
    :goto_3
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v4

    move v5, v4

    goto :goto_2

    .line 29
    :cond_7
    const-string v2, ""

    goto :goto_3

    .line 34
    :cond_8
    if-eqz v5, :cond_a

    const/16 v10, 0x2f

    if-ne v6, v10, :cond_9

    const/16 v6, 0x2e

    .line 38
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 41
    :cond_a
    invoke-static {v6}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_b

    const-string v3, "[]"

    .line 42
    :goto_4
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_2

    .line 41
    :cond_b
    const-string v3, ""

    goto :goto_4
.end method


# virtual methods
.method public getAnnotationInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getArgB(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getArgC(I)C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public getArgD(I)D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getArgF(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getArgI(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getArgJ(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getArgL(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getArgS(I)S
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getArgZ(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getArgs()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    return-object v0
.end method

.method public getProxyName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->methodInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->methodInfo:Ljava/lang/String;

    goto :goto_0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hasThrowable()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setArgs([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->c:Ljava/lang/Object;

    return-void
.end method

.method public setShouldBlock(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->b:Z

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public shouldBlock()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->b:Z

    return v0
.end method

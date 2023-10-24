.class public Lcom/alibaba/wireless/security/aopsdk/Invocation;
.super Ljava/lang/Object;
.source "SourceFile"


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->b:Z

    .line 4
    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->extraInfo:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->aopStartTime:J

    .line 6
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->methodInfo:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->thiz:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsafe/section/around/Invocation;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->b:Z

    .line 12
    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->extraInfo:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->aopStartTime:J

    .line 14
    iget-object v0, p1, Lsafe/section/around/Invocation;->methodinfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->methodInfo:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lsafe/section/around/Invocation;->args:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lsafe/section/around/Invocation;->thiz:Ljava/lang/Object;

    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->thiz:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lsafe/section/around/Invocation;->annotationInfo:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_5

    const/16 v0, 0x53

    if-eq p0, v0, :cond_4

    const/16 v0, 0x56

    if-eq p0, v0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x49

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "double"

    return-object p0

    :pswitch_1
    const-string p0, "char"

    return-object p0

    :pswitch_2
    const-string p0, "byte"

    return-object p0

    :cond_0
    const-string p0, "long"

    return-object p0

    :cond_1
    const-string p0, "int"

    return-object p0

    :cond_2
    const-string p0, "boolean"

    return-object p0

    :cond_3
    const-string/jumbo p0, "void"

    return-object p0

    :cond_4
    const-string/jumbo p0, "short"

    return-object p0

    :cond_5
    const-string p0, "float"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    const-string v0, "\\^"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 3
    aget-object v1, v0, p0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x2e

    const/16 v11, 0x29

    if-ge v6, v9, :cond_9

    .line 7
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v11, :cond_1

    goto :goto_5

    :cond_1
    const/16 v11, 0x5b

    if-ne v9, v11, :cond_2

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_4

    :cond_2
    const/16 v11, 0x4c

    if-ne v9, v11, :cond_3

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/16 v11, 0x3b

    const/16 v12, 0x2c

    const-string v13, "[]"

    const-string v14, ""

    if-ne v9, v11, :cond_5

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v14

    .line 9
    :goto_1
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    if-eqz v8, :cond_7

    const/16 v11, 0x2f

    if-ne v9, v11, :cond_6

    goto :goto_2

    :cond_6
    move v10, v9

    .line 12
    :goto_2
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 13
    :cond_7
    invoke-static {v9}, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v14

    .line 14
    :goto_3
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_9
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 18
    :cond_a
    aget-object v1, v0, v4

    const-string v3, "/"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, p0, :cond_b

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v1, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAnnotationInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getArgB(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1
.end method

.method public getArgC(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method public getArgD(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getArgF(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getArgI(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getArgJ(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getArgL(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getArgS(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1
.end method

.method public getArgZ(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getArgs()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    return-object v0
.end method

.method public getProxyName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->methodInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->methodInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->d:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setArgs([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->args:[Ljava/lang/Object;

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->c:Ljava/lang/Object;

    return-void
.end method

.method public setShouldBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->b:Z

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public shouldBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/wireless/security/aopsdk/Invocation;->b:Z

    return v0
.end method

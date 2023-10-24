.class public final Lcom/kwad/sdk/crash/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/d$a;
    }
.end annotation


# instance fields
.field private apc:Lcom/kwad/sdk/crash/a/b;

.field private apd:Lcom/kwad/sdk/crash/b;

.field private ape:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/sdk/crash/a/b;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/a/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/crash/d;->apc:Lcom/kwad/sdk/crash/a/b;

    new-instance v0, Lcom/kwad/sdk/crash/b$a;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/b$a;->zk()Lcom/kwad/sdk/crash/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/crash/d;->apd:Lcom/kwad/sdk/crash/b;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/crash/d;-><init>()V

    return-void
.end method

.method public static zl()Lcom/kwad/sdk/crash/d;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/crash/d$a;->zs()Lcom/kwad/sdk/crash/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/crash/b;)V
    .locals 2

    iput-object p1, p0, Lcom/kwad/sdk/crash/d;->apd:Lcom/kwad/sdk/crash/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/sdk/crash/d;->ape:J

    iget-object v0, p0, Lcom/kwad/sdk/crash/d;->apc:Lcom/kwad/sdk/crash/a/b;

    iget-object v1, p1, Lcom/kwad/sdk/crash/b;->aoJ:[Ljava/lang/String;

    iget-object p1, p1, Lcom/kwad/sdk/crash/b;->aoK:[Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kwad/sdk/crash/a/b;->a([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/d;->apd:Lcom/kwad/sdk/crash/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/b;->zi()Lcom/kwad/sdk/crash/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/kwad/sdk/crash/e;->a(ILcom/kwad/sdk/crash/model/message/ExceptionMessage;)V

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/d;->apd:Lcom/kwad/sdk/crash/b;

    iget-object v0, v0, Lcom/kwad/sdk/crash/b;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/d;->apd:Lcom/kwad/sdk/crash/b;

    iget-object v0, v0, Lcom/kwad/sdk/crash/b;->aoG:Lcom/kwad/sdk/crash/model/b;

    iget-object v0, v0, Lcom/kwad/sdk/crash/model/b;->mSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final isDebug()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/d;->apd:Lcom/kwad/sdk/crash/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/b;->zj()Z

    move-result v0

    return v0
.end method

.method public final zm()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/d;->apc:Lcom/kwad/sdk/crash/a/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/a/b;->zy()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zn()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/d;->apc:Lcom/kwad/sdk/crash/a/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/crash/a/b;->zn()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/d;->apd:Lcom/kwad/sdk/crash/b;

    iget-object v0, v0, Lcom/kwad/sdk/crash/b;->aoG:Lcom/kwad/sdk/crash/model/b;

    iget-object v0, v0, Lcom/kwad/sdk/crash/model/b;->apw:Ljava/lang/String;

    return-object v0
.end method

.method public final zp()I
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/d;->apd:Lcom/kwad/sdk/crash/b;

    iget-object v0, v0, Lcom/kwad/sdk/crash/b;->aoG:Lcom/kwad/sdk/crash/model/b;

    iget v0, v0, Lcom/kwad/sdk/crash/model/b;->apA:I

    return v0
.end method

.method public final zq()Lcom/kwad/sdk/crash/g;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/d;->apd:Lcom/kwad/sdk/crash/b;

    iget-object v0, v0, Lcom/kwad/sdk/crash/b;->aoI:Lcom/kwad/sdk/crash/g;

    return-object v0
.end method

.method public final zr()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwad/sdk/crash/d;->ape:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

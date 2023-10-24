.class public final Lfe3/d;
.super Lie3/b$a;
.source "ConnectListener.kt"


# instance fields
.field public g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie3/b$a;-><init>()V

    return-void
.end method

.method public static synthetic V0(Lfe3/d;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfe3/d;->a1(Lfe3/d;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;II)V

    return-void
.end method

.method public static synthetic W0(Lfe3/d;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfe3/d;->Z0(Lfe3/d;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;I)V

    return-void
.end method

.method public static final Z0(Lfe3/d;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfe3/d;->g:Lhj3/p;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;ILij3/h;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final a1(Lfe3/d;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;II)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfe3/d;->h:Lhj3/q;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;ILij3/h;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-interface {p0, v0, p1, p2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public F0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;II)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect listener on disconnect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KeepLinkSDK"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    new-instance v1, Lfe3/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lfe3/c;-><init>(Lfe3/d;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;II)V

    invoke-virtual {v0, v1}, Lwf3/n;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfe3/d;->g:Lhj3/p;

    .line 2
    iput-object v0, p0, Lfe3/d;->h:Lhj3/q;

    return-void
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe3/d;->g:Lhj3/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b1(Lhj3/p;Lhj3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfe3/d;->g:Lhj3/p;

    .line 2
    iput-object p2, p0, Lfe3/d;->h:Lhj3/q;

    return-void
.end method

.method public f0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;I)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect listener on connect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KeepLinkSDK"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    new-instance v1, Lfe3/b;

    invoke-direct {v1, p0, p1, p2}, Lfe3/b;-><init>(Lfe3/d;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;I)V

    invoke-virtual {v0, v1}, Lwf3/n;->e(Ljava/lang/Runnable;)V

    return-void
.end method

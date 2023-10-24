.class public final Lcf3/e1$b;
.super Ljava/lang/Object;
.source "TeProjectionManager.kt"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf3/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lhj3/p;
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

.field public b:Lhj3/q;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcf3/e1$b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcf3/e1$b;->d(Lcf3/e1$b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    return-void
.end method

.method public static synthetic b(Lcf3/e1$b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcf3/e1$b;->c(Lcf3/e1$b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    return-void
.end method

.method public static final c(Lcf3/e1$b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    const/4 v0, 0x1

    invoke-static {v0}, Lcf3/e1;->h(Z)V

    .line 2
    iget-object p0, p0, Lcf3/e1$b;->a:Lhj3/p;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;ILij3/h;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final d(Lcf3/e1$b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcf3/e1;->a:Lcf3/e1;

    const/4 v0, 0x0

    invoke-static {v0}, Lcf3/e1;->h(Z)V

    .line 2
    iget-object p0, p0, Lcf3/e1$b;->b:Lhj3/q;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;-><init>(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;ILij3/h;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    invoke-interface {p0, v0, p1, p2}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Lhj3/p;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcf3/e1$b;->a:Lhj3/p;

    return-void
.end method

.method public final f(Lhj3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcf3/e1$b;->b:Lhj3/q;

    return-void
.end method

.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ConnectListener onConnect extra:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TeProjectionManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    new-instance v1, Lcf3/f1;

    invoke-direct {v1, p0, p1, p2}, Lcf3/f1;-><init>(Lcf3/e1$b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    invoke-virtual {v0, v1}, Lwf3/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectListener onDisconnect - what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TeProjectionManager"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    new-instance v1, Lcf3/g1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcf3/g1;-><init>(Lcf3/e1$b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    invoke-virtual {v0, v1}, Lwf3/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lyc2/b$b;
.super Ljava/lang/Object;
.source "ProjectionSearchPresenter.kt"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lyc2/b;


# direct methods
.method public constructor <init>(Lyc2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyc2/b$b;->a:Lyc2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 10

    .line 1
    iget-object p2, p0, Lyc2/b$b;->a:Lyc2/b;

    invoke-static {p2}, Lyc2/b;->s1(Lyc2/b;)Lxc2/b$a;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lxc2/b$a;->getWorkoutId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, ""

    if-nez p2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    .line 2
    :goto_1
    iget-object p2, p0, Lyc2/b$b;->a:Lyc2/b;

    invoke-static {p2}, Lyc2/b;->s1(Lyc2/b;)Lxc2/b$a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lxc2/b$a;->getPlanId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p2

    :goto_3
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v2, "ConnectSuccess"

    .line 4
    invoke-static/range {v2 .. v9}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyc2/b$b;->a:Lyc2/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lyc2/b;->y1(Lyc2/b;Z)V

    .line 6
    iget-object p1, p0, Lyc2/b$b;->a:Lyc2/b;

    invoke-static {p1}, Lyc2/b;->x1(Lyc2/b;)Lzc2/b;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzc2/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    :cond_5
    iget-object p1, p0, Lyc2/b$b;->a:Lyc2/b;

    invoke-static {p1}, Lyc2/b;->x1(Lyc2/b;)Lzc2/b;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzc2/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyc2/b$b;->a:Lyc2/b;

    invoke-static {v0}, Lyc2/b;->u1(Lyc2/b;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 8
    iget-object p1, p0, Lyc2/b$b;->a:Lyc2/b;

    invoke-static {p1}, Lyc2/b;->x1(Lyc2/b;)Lzc2/b;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzc2/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 8

    .line 1
    iget-object p2, p0, Lyc2/b$b;->a:Lyc2/b;

    invoke-static {p2}, Lyc2/b;->s1(Lyc2/b;)Lxc2/b$a;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lxc2/b$a;->getWorkoutId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, ""

    if-nez p2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    .line 2
    :goto_1
    iget-object p2, p0, Lyc2/b$b;->a:Lyc2/b;

    invoke-static {p2}, Lyc2/b;->s1(Lyc2/b;)Lxc2/b$a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lxc2/b$a;->getPlanId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p2

    :goto_3
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v5, v0

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v2, "ConnectFail"

    .line 5
    invoke-static/range {v2 .. v7}, Lfu2/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lyc2/b$b;->a:Lyc2/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lyc2/b;->y1(Lyc2/b;Z)V

    return-void
.end method

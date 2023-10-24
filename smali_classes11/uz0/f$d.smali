.class public final Luz0/f$d;
.super Ljava/lang/Object;
.source "KitbitConnectManager.kt"

# interfaces
.implements Loi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luz0/f;


# direct methods
.method public constructor <init>(Luz0/f;)V
    .locals 0

    iput-object p1, p0, Luz0/f$d;->a:Luz0/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "onConnecting"

    .line 1
    invoke-static {v0}, Lh11/k0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public onConnectFailed()V
    .locals 5

    .line 1
    iget-object v0, p0, Luz0/f$d;->a:Luz0/f;

    invoke-virtual {v0}, Luz0/f;->I()Lb01/c;

    move-result-object v0

    const-string v1, "\u8fde\u63a5\u5931\u8d25 bleStatusListener.onConnectFailed"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luz0/f$d;->a:Luz0/f;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1, v4}, Luz0/f;->A(Luz0/f;Lui/a;ILjava/lang/Object;)V

    return-void
.end method

.method public onConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Luz0/f$d;->a:Luz0/f;

    invoke-static {v0}, Luz0/f;->h(Luz0/f;)Lti/b;

    move-result-object v0

    invoke-virtual {v0}, Lti/b;->l()V

    .line 2
    iget-object v0, p0, Luz0/f$d;->a:Luz0/f;

    invoke-virtual {v0}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bleStatusListener::onConnected"

    invoke-static {v0, v1}, Lh11/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luz0/f$d;->a:Luz0/f;

    invoke-static {v0}, Luz0/f;->h(Luz0/f;)Lti/b;

    move-result-object v1

    invoke-virtual {v1}, Lti/b;->d()Lsi/a;

    move-result-object v1

    invoke-static {v0, v1}, Luz0/f;->e(Luz0/f;Lsi/a;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 5

    .line 1
    iget-object v0, p0, Luz0/f$d;->a:Luz0/f;

    invoke-virtual {v0}, Luz0/f;->I()Lb01/c;

    move-result-object v0

    const-string v1, "\u8fde\u63a5\u5931\u8d25 bleStatusListener.onDisconnected"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb01/c;->d(Lb01/c;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Luz0/f$d;->a:Luz0/f;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1, v4}, Luz0/f;->A(Luz0/f;Lui/a;ILjava/lang/Object;)V

    return-void
.end method

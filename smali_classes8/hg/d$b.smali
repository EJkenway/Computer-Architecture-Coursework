.class public final Lhg/d$b;
.super Ljava/lang/Object;
.source "KeepTelevisionPlayer.kt"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/d;->e(Lhj3/p;Lhj3/l;)Lcom/tencent/rtmp/ITXLivePlayListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhg/d;

.field public final synthetic b:Lhj3/p;

.field public final synthetic c:Lhj3/l;


# direct methods
.method public constructor <init>(Lhg/d;Lhj3/p;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p;",
            "Lhj3/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhg/d$b;->a:Lhg/d;

    iput-object p2, p0, Lhg/d$b;->b:Lhj3/p;

    iput-object p3, p0, Lhg/d$b;->c:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/d$b;->a:Lhg/d;

    invoke-static {v0}, Lhg/d;->a(Lhg/d;)Lhg/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhg/e;->o(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lhg/d$b;->c:Lhj3/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/d$b;->a:Lhg/d;

    invoke-static {v0}, Lhg/d;->a(Lhg/d;)Lhg/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lhg/e;->n(ILandroid/os/Bundle;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lhg/d$b;->a:Lhg/d;

    invoke-static {v0, p1}, Lhg/d;->b(Lhg/d;I)V

    .line 3
    iget-object v0, p0, Lhg/d$b;->b:Lhj3/p;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method

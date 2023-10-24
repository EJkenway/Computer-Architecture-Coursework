.class public final Lcom/gotokeep/keep/mo/common/widget/MoVideoView2$a;
.super Ljava/lang/Object;
.source "MoVideoView2.kt"

# interfaces
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->setDelayDimmed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2$a;->g:Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "ex"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2$a;->g:Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->a(Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2$a;->g:Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;->a(Lcom/gotokeep/keep/mo/common/widget/MoVideoView2;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x3a98

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    return-void
.end method

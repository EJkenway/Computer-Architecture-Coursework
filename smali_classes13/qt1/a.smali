.class public final Lqt1/a;
.super Ljava/lang/Object;
.source "PlayCompleteAction.kt"

# interfaces
.implements Lpt1/a;


# instance fields
.field public final a:Llt1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt1/a<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llt1/a;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt1/a<",
            "**>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playRangeHandler"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt1/a;->a:Llt1/a;

    iput-object p2, p0, Lqt1/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt1/a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqt1/a;->a:Llt1/a;

    invoke-interface {v0}, Llt1/a;->d()I

    move-result v0

    iget-object v1, p0, Lqt1/a;->a:Llt1/a;

    invoke-interface {v1}, Llt1/a;->l()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lqt1/a;->a:Llt1/a;

    invoke-interface {v0}, Llt1/a;->refreshCurrentFrame()V

    .line 4
    iget-object v0, p0, Lqt1/a;->a:Llt1/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llt1/a;->seek(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqt1/a;->a:Llt1/a;

    invoke-interface {v0}, Llt1/a;->c()V

    return-void
.end method

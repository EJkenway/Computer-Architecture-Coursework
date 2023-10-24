.class public final Lzs2/q1$a;
.super Ljava/lang/Object;
.source "MultiVideoProgressBarController.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/q1;-><init>(Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;Lcom/gotokeep/keep/training/data/b;Lkt2/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/q1;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lzs2/q1;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzs2/q1$a;->a:Lzs2/q1;

    iput-object p2, p0, Lzs2/q1$a;->b:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzs2/q1$a;->a:Lzs2/q1;

    invoke-virtual {p1}, Lzs2/q1;->a()Lcom/gotokeep/keep/training/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lzs2/q1;->c(I)V

    .line 2
    iget-object p1, p0, Lzs2/q1$a;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

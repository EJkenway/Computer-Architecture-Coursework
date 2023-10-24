.class public final Lqe0/k$r;
.super Ljava/lang/Object;
.source "RewardView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe0/k;->W(Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;Landroid/widget/TextSwitcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/TextSwitcher;

.field public final synthetic h:Lqe0/k;


# direct methods
.method public constructor <init>(Landroid/widget/TextSwitcher;Lqe0/k;)V
    .locals 0

    iput-object p1, p0, Lqe0/k$r;->g:Landroid/widget/TextSwitcher;

    iput-object p2, p0, Lqe0/k$r;->h:Lqe0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqe0/k$r;->g:Landroid/widget/TextSwitcher;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lec0/g;->I2:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lqe0/k$r;->h:Lqe0/k;

    invoke-static {v4}, Lqe0/k;->f(Lqe0/k;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.class public final Lvj0/p$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LotteryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj0/p;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvj0/p;


# direct methods
.method public constructor <init>(Lvj0/p;)V
    .locals 0

    iput-object p1, p0, Lvj0/p$d;->a:Lvj0/p;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lvj0/p$d;->a:Lvj0/p;

    invoke-static {p1}, Lvj0/p;->W(Lvj0/p;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lvj0/p$d;->a:Lvj0/p;

    invoke-static {p1}, Lvj0/p;->W(Lvj0/p;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x4e20

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

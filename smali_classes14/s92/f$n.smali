.class public final Ls92/f$n;
.super Lqh3/g;
.source "EntryDetailContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/f;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/f;


# direct methods
.method public constructor <init>(Ls92/f;)V
    .locals 0

    iput-object p1, p0, Ls92/f$n;->g:Ls92/f;

    .line 1
    invoke-direct {p0}, Lqh3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lnh3/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldState"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ls92/f$n;->g:Ls92/f;

    invoke-static {p1}, Ls92/f;->x1(Ls92/f;)I

    move-result p1

    if-lez p1, :cond_2

    .line 2
    iget-object p2, p0, Ls92/f$n;->g:Ls92/f;

    invoke-static {p2}, Ls92/f;->E1(Ls92/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->w:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p3, p2, :cond_1

    .line 4
    sget p2, Ls82/h;->L3:I

    goto :goto_0

    .line 5
    :cond_1
    sget p2, Ls82/h;->G3:I

    .line 6
    :goto_0
    iget-object p3, p0, Ls92/f$n;->g:Ls92/f;

    invoke-static {p3}, Ls92/f;->v1(Ls92/f;)Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object p3

    .line 7
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

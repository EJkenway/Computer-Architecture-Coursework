.class public final Lsq0/a$g;
.super Ljava/lang/Object;
.source "SportsTabDateMonthManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq0/a;->r(Lrq0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsq0/a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsq0/a;I)V
    .locals 0

    iput-object p1, p0, Lsq0/a$g;->g:Lsq0/a;

    iput p2, p0, Lsq0/a$g;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsq0/a$g;->g:Lsq0/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsq0/a;->g(Lsq0/a;Z)V

    .line 2
    iget-object v0, p0, Lsq0/a$g;->g:Lsq0/a;

    invoke-static {v0}, Lsq0/a;->e(Lsq0/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    iget v1, p0, Lsq0/a$g;->h:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

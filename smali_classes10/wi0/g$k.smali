.class public final Lwi0/g$k;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KitReplayRankPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi0/g;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwi0/g;


# direct methods
.method public constructor <init>(Lwi0/g;)V
    .locals 0

    iput-object p1, p0, Lwi0/g$k;->a:Lwi0/g;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lwi0/g$k;->a:Lwi0/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lwi0/g;->Q(Lwi0/g;Z)V

    return-void
.end method

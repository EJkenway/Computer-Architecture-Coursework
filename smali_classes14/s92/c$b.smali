.class public final Ls92/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EntryDetailBannerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/c;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBannerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls92/c;


# direct methods
.method public constructor <init>(Ls92/c;)V
    .locals 0

    iput-object p1, p0, Ls92/c$b;->a:Ls92/c;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Ls92/c$b;->a:Ls92/c;

    invoke-static {p1}, Ls92/c;->r1(Ls92/c;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Ls92/c$b;->a:Ls92/c;

    invoke-static {p2, p1}, Ls92/c;->v1(Ls92/c;I)V

    :cond_0
    return-void
.end method

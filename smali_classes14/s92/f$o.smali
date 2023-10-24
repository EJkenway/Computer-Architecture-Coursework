.class public final Ls92/f$o;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "EntryDetailContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/f;->B2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls92/f;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ls92/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls92/f$o;->a:Ls92/f;

    iput p2, p0, Ls92/f$o;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Ls92/f$o;->a:Ls92/f;

    invoke-static {p2}, Ls92/f;->J1(Ls92/f;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ls92/f$o;->a:Ls92/f;

    invoke-static {p2}, Ls92/f;->u1(Ls92/f;)Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/su/social/entry/viewmodel/EntryDetailViewModel;->y1()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget p2, p0, Ls92/f$o;->b:I

    if-ge p1, p2, :cond_2

    :cond_1
    iget-object p2, p0, Ls92/f$o;->a:Ls92/f;

    invoke-static {p2}, Ls92/f;->J1(Ls92/f;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Ls92/f$o;->b:I

    if-le p1, p2, :cond_3

    .line 2
    :cond_2
    iget-object p1, p0, Ls92/f$o;->a:Ls92/f;

    invoke-static {p1}, Ls92/f;->O1(Ls92/f;)V

    .line 3
    iget-object p1, p0, Ls92/f$o;->a:Ls92/f;

    invoke-static {p1}, Ls92/f;->v1(Ls92/f;)Lcom/gotokeep/keep/su/social/entry/adapter/EntryDetailAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_3
    return-void
.end method

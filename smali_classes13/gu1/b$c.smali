.class public final Lgu1/b$c;
.super Lpo/b;
.source "VLogEntryPickPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu1/b;->A1(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lgu1/b;


# direct methods
.method public constructor <init>(Lgu1/b;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgu1/b$c;->f:Lgu1/b;

    invoke-direct {p0, p3}, Lpo/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public d(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgu1/b$c;->f:Lgu1/b;

    invoke-static {p1}, Lgu1/b;->r1(Lgu1/b;)Lju1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lju1/a;->H1(Z)V

    :cond_0
    return-void
.end method

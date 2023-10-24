.class public final Lnq1/b$a;
.super Ldr1/b;
.source "DraftBoxPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq1/b;-><init>(Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lnq1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lnq1/b;Lcom/gotokeep/keep/pb/draftbox/mvp/view/DraftBoxView;)V
    .locals 0

    iput-object p3, p0, Lnq1/b$a;->i:Lnq1/b;

    .line 1
    invoke-direct {p0, p2}, Ldr1/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnq1/b$a;->i:Lnq1/b;

    invoke-static {v0, p1}, Lnq1/b;->q1(Lnq1/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnq1/b$a;->i:Lnq1/b;

    invoke-static {v0, p1}, Lnq1/b;->r1(Lnq1/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

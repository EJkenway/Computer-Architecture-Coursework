.class public Lcom/gotokeep/keep/social/share/ShareCenterActivity$a;
.super Las/e;
.source "ShareCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/social/share/ShareCenterActivity;->r4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/DataWatermarkEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/social/share/ShareCenterActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/social/share/ShareCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$a;->a:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/DataWatermarkEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$a;->a:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->Q3(Lcom/gotokeep/keep/social/share/ShareCenterActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/DataWatermarkEntity;->s1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$a;->a:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    new-instance v1, Lcom/gotokeep/keep/social/share/ShareCenterActivity$d;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->Q3(Lcom/gotokeep/keep/social/share/ShareCenterActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    invoke-static {v0, v1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->T3(Lcom/gotokeep/keep/social/share/ShareCenterActivity;Lcom/gotokeep/keep/social/share/ShareCenterActivity$d;)Lcom/gotokeep/keep/social/share/ShareCenterActivity$d;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$a;->a:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    new-instance v1, Lcom/gotokeep/keep/social/share/q;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/social/share/q;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->K:Lcom/gotokeep/keep/social/share/q;

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$a;->a:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->Q3(Lcom/gotokeep/keep/social/share/ShareCenterActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$a;->a:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    iget-object v1, v1, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->K:Lcom/gotokeep/keep/social/share/q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$a;->a:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/Template;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->U3(Lcom/gotokeep/keep/social/share/ShareCenterActivity;Lcom/gotokeep/keep/data/model/community/Template;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$a;->a:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->V3(Lcom/gotokeep/keep/social/share/ShareCenterActivity;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/social/share/ShareCenterActivity$a;->a:Lcom/gotokeep/keep/social/share/ShareCenterActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->V3(Lcom/gotokeep/keep/social/share/ShareCenterActivity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/DataWatermarkEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$a;->a(Lcom/gotokeep/keep/data/model/community/DataWatermarkEntity;)V

    return-void
.end method

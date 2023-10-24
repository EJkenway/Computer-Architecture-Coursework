.class public final Lm92/k$b;
.super Lhm/c;
.source "EntityRankListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/k;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;Ljava/lang/String;Ljava/lang/String;Lp92/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm92/k;


# direct methods
.method public constructor <init>(Lm92/k;Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityRankView;)V
    .locals 0

    iput-object p1, p0, Lm92/k$b;->a:Lm92/k;

    .line 1
    invoke-direct {p0}, Lhm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lm92/k$b;->a:Lm92/k;

    invoke-static {p2}, Lm92/k;->q1(Lm92/k;)Lj92/c;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "recyclerAdapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p4, p5}, Lvh2/h;->M(Lcom/gotokeep/keep/data/model/BaseModel;J)V

    :cond_0
    return-void
.end method

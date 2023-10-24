.class public final Lox1/f$g;
.super Ljava/lang/Object;
.source "PersonalHomeContentPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/f;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox1/f;


# direct methods
.method public constructor <init>(Lox1/f;)V
    .locals 0

    iput-object p1, p0, Lox1/f$g;->a:Lox1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lox1/f$g;->a:Lox1/f;

    invoke-static {p2}, Lox1/f;->q1(Lox1/f;)Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lox1/f$g;->a:Lox1/f;

    invoke-static {p2}, Lox1/f;->q1(Lox1/f;)Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;

    move-result-object p2

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, v0}, Lwh2/z;->s0(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lox1/f$g;->a:Lox1/f;

    invoke-static {p2}, Lox1/f;->u1(Lox1/f;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalHomeContentView;

    move-result-object p2

    const-string p3, "view"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lox1/f$g;->a:Lox1/f;

    invoke-static {p2}, Lox1/f;->r1(Lox1/f;)Lhy1/c;

    move-result-object p2

    iget-object p3, p0, Lox1/f$g;->a:Lox1/f;

    invoke-static {p3}, Lox1/f;->q1(Lox1/f;)Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    const-string v0, "adapter.data"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p2, p1}, Lhy1/c;->G1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_1
    return-void
.end method

.class public final La92/u$a;
.super Ljava/lang/Object;
.source "CoursePagerEvaluationPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/u;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CoursePagerEvaluationView;Lg92/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La92/u;


# direct methods
.method public constructor <init>(La92/u;)V
    .locals 0

    iput-object p1, p0, La92/u$a;->a:La92/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, La92/u$a;->a:La92/u;

    invoke-static {p2}, La92/u;->q1(La92/u;)Ly82/f;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "evaluationAdapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_1

    .line 2
    instance-of p2, p1, Lng2/a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lng2/a;

    const-string p2, "page_plan"

    const-string p3, "entry"

    .line 3
    invoke-static {p1, p2, p3}, Lvh2/h;->e(Lng2/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

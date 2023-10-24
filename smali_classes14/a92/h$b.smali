.class public final La92/h$b;
.super Lhm/c;
.source "CourseEvaluationNormalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/h;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;Ljava/lang/String;Ljava/lang/String;Lg92/f;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La92/h;


# direct methods
.method public constructor <init>(La92/h;Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalView;)V
    .locals 0

    iput-object p1, p0, La92/h$b;->a:La92/h;

    .line 1
    invoke-direct {p0}, Lhm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p2, p0, La92/h$b;->a:La92/h;

    invoke-static {p2}, La92/h;->q1(La92/h;)Ly82/c;

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

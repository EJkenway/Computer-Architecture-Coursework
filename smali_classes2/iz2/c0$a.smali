.class public final Liz2/c0$a;
.super Ljava/lang/Object;
.source "CourseDiscoverTalentListPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/c0;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liz2/c0;


# direct methods
.method public constructor <init>(Liz2/c0;Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentListView;)V
    .locals 0

    iput-object p1, p0, Liz2/c0$a;->a:Liz2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Liz2/c0$a;->a:Liz2/c0;

    invoke-static {p2}, Liz2/c0;->q1(Liz2/c0;)Lfz2/g;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "listAdapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lhz2/b0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lhz2/b0;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1}, Lhz2/b0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lhz2/b0;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lkz2/d;->C(ZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

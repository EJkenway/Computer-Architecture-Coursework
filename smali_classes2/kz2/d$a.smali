.class public final Lkz2/d$a;
.super Ljava/lang/Object;
.source "CourseDiscoverTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz2/d;->p(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsl/t;


# direct methods
.method public constructor <init>(Lsl/t;)V
    .locals 0

    iput-object p1, p0, Lkz2/d$a;->a:Lsl/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lkz2/d$a;->a:Lsl/t;

    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of p2, p1, Lhz2/b;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    check-cast p1, Lhz2/b;

    invoke-virtual {p1}, Lhz2/b;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lhz2/b;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseSelectorBizGuide;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lkz2/d;->o(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

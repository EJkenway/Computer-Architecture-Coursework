.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment$c;
.super Ljava/lang/Object;
.source "CourseDownloadFragment.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment;->i2(Lc03/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc03/e;


# direct methods
.method public constructor <init>(Lc03/e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment$c;->a:Lc03/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseDownloadFragment$c;->a:Lc03/e;

    invoke-virtual {p2}, Lc03/e;->I1()Lmz2/z;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "presenter.courseDownloadAdapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    const-string v0, "page_course_download"

    .line 2
    invoke-static {p2, p1, v0, p3}, La13/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.class public final Lyw2/a1$a;
.super Ljava/lang/Object;
.source "SearchTopSeriesCoursePresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/a1;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyw2/a1;

.field public final synthetic b:Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;


# direct methods
.method public constructor <init>(Lyw2/a1;Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;)V
    .locals 0

    iput-object p1, p0, Lyw2/a1$a;->a:Lyw2/a1;

    iput-object p2, p0, Lyw2/a1$a;->b:Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyw2/a1$a;->a:Lyw2/a1;

    invoke-static {p2}, Lyw2/a1;->q1(Lyw2/a1;)Low2/j;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "listAdapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lxw2/f1;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lxw2/f1;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lyw2/a1$a;->b:Lcom/gotokeep/keep/vd/mvp/result/view/SearchTopSeriesCourseView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "view.context"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxw2/e1;->getIndex()I

    move-result p3

    invoke-static {p2, p3, p1}, Lbx2/l;->c0(Landroid/content/Context;ILcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_1
    return-void
.end method

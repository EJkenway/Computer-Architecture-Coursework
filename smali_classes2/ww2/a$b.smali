.class public final Lww2/a$b;
.super Ljava/lang/Object;
.source "PredictiveContentPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww2/a;-><init>(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lww2/a;

.field public final synthetic b:Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;


# direct methods
.method public constructor <init>(Lww2/a;Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;)V
    .locals 0

    iput-object p1, p0, Lww2/a$b;->a:Lww2/a;

    iput-object p2, p0, Lww2/a$b;->b:Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lww2/a$b;->b:Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveContentView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "view.context"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lww2/a$b;->a:Lww2/a;

    invoke-static {p3}, Lww2/a;->r1(Lww2/a;)Low2/a;

    move-result-object p3

    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p3

    const-string v0, "predictiveAdapter.data"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lbx2/l;->I(Landroid/content/Context;Lcom/gotokeep/keep/data/model/BaseModel;Z)V

    return-void
.end method

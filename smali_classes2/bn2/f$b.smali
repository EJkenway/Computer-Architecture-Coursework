.class public final Lbn2/f$b;
.super Ljava/lang/Object;
.source "ShowPlanPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2/f;->r1(Lem2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;

.field public final synthetic h:Lem2/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;Lbn2/f;Lem2/g;)V
    .locals 0

    iput-object p1, p0, Lbn2/f$b;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;

    iput-object p3, p0, Lbn2/f$b;->h:Lem2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbn2/f$b;->h:Lem2/g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbn2/f$b;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/ShowPlanView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbn2/f$b;->h:Lem2/g;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSchema()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    .line 4
    invoke-static {p1, v2, v0, v1}, Lqn2/m;->a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

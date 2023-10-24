.class public final Lbn2/b$a;
.super Ljava/lang/Object;
.source "DailyPlanPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2/b;->q1(Lem2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/DailyPlanView;

.field public final synthetic h:Lem2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/DailyPlanView;Lem2/b;)V
    .locals 0

    iput-object p1, p0, Lbn2/b$a;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/DailyPlanView;

    iput-object p2, p0, Lbn2/b$a;->h:Lem2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbn2/b$a;->h:Lem2/b;

    invoke-virtual {p1}, Lem2/b;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbn2/b$a;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/DailyPlanView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/DailyPlanView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/DailyPlanView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbn2/b$a;->h:Lem2/b;

    invoke-virtual {v1}, Lem2/b;->getSchema()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    .line 4
    invoke-static {p1, v2, v0, v1}, Lqn2/m;->a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

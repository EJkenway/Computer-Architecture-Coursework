.class public final Lbn2/d$a;
.super Ljava/lang/Object;
.source "MorePlanPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn2/d;->r1(Lem2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbn2/d;

.field public final synthetic h:Lem2/d;


# direct methods
.method public constructor <init>(Lbn2/d;Lem2/d;)V
    .locals 0

    iput-object p1, p0, Lbn2/d$a;->g:Lbn2/d;

    iput-object p2, p0, Lbn2/d$a;->h:Lem2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbn2/d$a;->h:Lem2/d;

    invoke-virtual {p1}, Lem2/d;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbn2/d$a;->g:Lbn2/d;

    invoke-static {v0}, Lbn2/d;->q1(Lbn2/d;)Lcom/gotokeep/keep/tc/business/home/mvp/view/plan/MorePlanView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbn2/d$a;->h:Lem2/d;

    invoke-virtual {v1}, Lem2/d;->getSchema()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    .line 4
    invoke-static {p1, v2, v0, v1}, Lqn2/m;->a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

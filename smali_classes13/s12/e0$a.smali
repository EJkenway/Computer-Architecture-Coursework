.class public final Ls12/e0$a;
.super Ljava/lang/Object;
.source "HomeOutdoorRoutePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/e0;->r1(Lq12/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/e0;

.field public final synthetic h:Lq12/w;


# direct methods
.method public constructor <init>(Ls12/e0;Lq12/w;)V
    .locals 0

    iput-object p1, p0, Ls12/e0$a;->g:Ls12/e0;

    iput-object p2, p0, Ls12/e0$a;->h:Lq12/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls12/e0$a;->g:Ls12/e0;

    invoke-static {p1}, Ls12/e0;->q1(Ls12/e0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRouteView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/e0$a;->h:Lq12/w;

    invoke-virtual {v0}, Lq12/w;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "home_running_recommend"

    invoke-static {p1, v0, v1}, Ly62/h;->p(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    return-void
.end method

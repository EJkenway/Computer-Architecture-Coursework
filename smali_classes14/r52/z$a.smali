.class public final Lr52/z$a;
.super Ljava/lang/Object;
.source "OutdoorTrainingLiveSharePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/z;->r1(Lq52/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr52/z;

.field public final synthetic h:Lq52/h;


# direct methods
.method public constructor <init>(Lr52/z;Lq52/h;)V
    .locals 0

    iput-object p1, p0, Lr52/z$a;->g:Lr52/z;

    iput-object p2, p0, Lr52/z$a;->h:Lq52/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity;->i:Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity$a;

    iget-object v1, p0, Lr52/z$a;->g:Lr52/z;

    invoke-static {v1}, Lr52/z;->q1(Lr52/z;)Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLiveShareView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lr52/z$a;->h:Lq52/h;

    invoke-virtual {v2}, Lq52/h;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

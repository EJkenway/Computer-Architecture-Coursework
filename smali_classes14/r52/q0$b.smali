.class public final Lr52/q0$b;
.super Ljava/lang/Object;
.source "OutdoorTrainingTopInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/q0;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr52/q0;


# direct methods
.method public constructor <init>(Lr52/q0;)V
    .locals 0

    iput-object p1, p0, Lr52/q0$b;->g:Lr52/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/rt/business/debugtool/activity/ReplayToolActivity;->h:Lcom/gotokeep/keep/rt/business/debugtool/activity/ReplayToolActivity$a;

    iget-object v0, p0, Lr52/q0$b;->g:Lr52/q0;

    invoke-static {v0}, Lr52/q0;->r1(Lr52/q0;)Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingTopInfoView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityUtils.findActivity(view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/ReplayToolActivity$a;->b(Landroid/app/Activity;)V

    return-void
.end method

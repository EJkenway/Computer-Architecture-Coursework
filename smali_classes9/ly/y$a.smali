.class public final Lly/y$a;
.super Ljava/lang/Object;
.source "PersonDataV2TodayStepPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/y;->q1(Liy/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;Lly/y;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;Liy/v;)V
    .locals 0

    iput-object p1, p0, Lly/y$a;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;

    iput-object p3, p0, Lly/y$a;->h:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "step"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, v0, v0, v1, v0}, Lny/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lly/y$a;->g:Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayStepView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lly/y$a$a;

    invoke-direct {v0, p0}, Lly/y$a$a;-><init>(Lly/y$a;)V

    invoke-static {p1, v0}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

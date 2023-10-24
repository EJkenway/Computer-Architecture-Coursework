.class public final Lly/v$a;
.super Ljava/lang/Object;
.source "PersonDataV2TodayShortStepPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/v;->q1(Liy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liy/t;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;Liy/t;)V
    .locals 0

    iput-object p2, p0, Lly/v$a;->g:Liy/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "step"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-static {v0, v1, v1, v2, v1}, Lny/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lly/v$a;->g:Liy/t;

    invoke-virtual {v0}, Liy/t;->i1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TodayStepInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

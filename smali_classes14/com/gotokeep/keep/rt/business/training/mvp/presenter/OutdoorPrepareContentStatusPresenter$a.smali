.class public final Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter$a;
.super Ljava/lang/Object;
.source "OutdoorPrepareContentStatusPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter$a;->g:Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->y:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string p1, "GlobalConfig.getContext()"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;->b(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;Landroid/content/Context;IZLjava/util/Map;ILjava/lang/Object;)V

    const-string p1, "wearing"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1, v0}, Lu52/h;->n(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

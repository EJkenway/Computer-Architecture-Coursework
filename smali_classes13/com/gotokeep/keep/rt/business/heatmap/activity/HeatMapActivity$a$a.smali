.class public final Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a$a;
.super Lpu1/c;
.source "HeatMapActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:F

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a$a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a$a;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a$a;->i:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a$a;->j:F

    iput-object p5, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a$a;->n:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a$a;->o:Z

    .line 1
    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionGranted(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity;->i:Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a$a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a$a;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a$a;->i:Ljava/lang/String;

    iget v4, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a$a;->j:F

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a$a;->n:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a$a;->o:Z

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;->a(Lcom/gotokeep/keep/rt/business/heatmap/activity/HeatMapActivity$a;Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;FLjava/lang/String;Z)V

    return-void
.end method

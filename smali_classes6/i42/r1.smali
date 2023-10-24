.class public final synthetic Li42/r1;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Li42/s1;

.field public final synthetic h:Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Li42/s1;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42/r1;->g:Li42/s1;

    iput-object p2, p0, Li42/r1;->h:Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;

    iput p3, p0, Li42/r1;->i:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li42/r1;->g:Li42/s1;

    iget-object v1, p0, Li42/r1;->h:Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;

    iget v2, p0, Li42/r1;->i:F

    invoke-static {v0, v1, v2}, Li42/s1;->V1(Li42/s1;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummarySpeedCardModel;F)Lwi3/s;

    move-result-object v0

    return-object v0
.end method

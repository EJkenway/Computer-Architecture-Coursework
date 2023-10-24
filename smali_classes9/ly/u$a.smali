.class public final Lly/u$a;
.super Ljava/lang/Object;
.source "PersonDataV2TodayPurposePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/u;->q1(Liy/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly/u$a;->a:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly/u$a;->a:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;->b()Z

    move-result v0

    invoke-static {v0}, Lny/o;->b(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lny/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

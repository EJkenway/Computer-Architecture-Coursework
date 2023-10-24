.class public final Lkw/u0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SleepDistributionV2CardModel.kt"


# annotations
.annotation runtime Law/a;
    bottomMargin = 0x0
    leftMargin = 0x10
    rightMargin = 0x10
    topMargin = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Entity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Entity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkw/u0;->a:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Entity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Entity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/u0;->a:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepDistributionV2Entity;

    return-object v0
.end method

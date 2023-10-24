.class public final Las0/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KeepHealthEntranceModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/h;->a:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/h;->a:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;

    return-object v0
.end method

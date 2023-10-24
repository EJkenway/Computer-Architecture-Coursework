.class public final Lvs1/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryPostLocationModel.kt"


# instance fields
.field public final a:Z

.field public final b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lvs1/o;->a:Z

    iput-object p2, p0, Lvs1/o;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs1/o;->b:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    return-object v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvs1/o;->a:Z

    return v0
.end method

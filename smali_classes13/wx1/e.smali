.class public final Lwx1/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecordSportItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lwx1/e;->a:Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx1/e;->a:Lcom/gotokeep/keep/data/model/profile/SportRecordItemData;

    return-object v0
.end method

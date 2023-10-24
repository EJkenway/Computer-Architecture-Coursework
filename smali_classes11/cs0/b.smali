.class public final Lcs0/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeBannerModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcs0/b;->a:Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/b;->a:Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;

    return-object v0
.end method

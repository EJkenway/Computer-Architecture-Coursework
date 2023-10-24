.class public final Lcs0/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PrimeLimitFreeModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcs0/o;->a:Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcs0/o;->a:Lcom/gotokeep/keep/data/model/krime/LimitFreeItemData;

    return-object v0
.end method

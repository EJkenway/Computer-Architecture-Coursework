.class public final Lcom/gotokeep/keep/data/model/store/ShareListEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "ShareListEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/ShareListEntity$DataEntity;,
        Lcom/gotokeep/keep/data/model/store/ShareListEntity$ShareItemEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/store/ShareListEntity$DataEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/store/ShareListEntity$DataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ShareListEntity;->data:Lcom/gotokeep/keep/data/model/store/ShareListEntity$DataEntity;

    return-object v0
.end method

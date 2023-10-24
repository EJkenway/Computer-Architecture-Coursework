.class public final Lcom/gotokeep/keep/data/model/walkman/KitBoundInfoResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KitBoundInfoResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/walkman/KitBoundInfoEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/walkman/KitBoundInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/walkman/KitBoundInfoResponse;->data:Lcom/gotokeep/keep/data/model/walkman/KitBoundInfoEntity;

    return-object v0
.end method

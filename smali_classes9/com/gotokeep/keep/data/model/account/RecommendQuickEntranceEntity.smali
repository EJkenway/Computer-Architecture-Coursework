.class public final Lcom/gotokeep/keep/data/model/account/RecommendQuickEntranceEntity;
.super Ljava/lang/Object;
.source "RecommendQuickEntranceEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final quickEntranceRecommend:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/account/RecommendQuickEntranceEntity;->quickEntranceRecommend:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/account/RecommendQuickEntranceEntity;->quickEntranceRecommend:Z

    return v0
.end method

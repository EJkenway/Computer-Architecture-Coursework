.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendShadowSubSectionModel;
.super Lcom/gotokeep/keep/data/model/home/kt/KtSubSectionItemBaseModel;
.source "KtHomeRecommendShadowSubSectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private course:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSubSectionItemBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final l1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendShadowSubSectionModel;->course:Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendCourseItemModel;

    return-object v0
.end method

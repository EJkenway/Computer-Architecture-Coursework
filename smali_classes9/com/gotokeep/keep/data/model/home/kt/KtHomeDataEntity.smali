.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KtHomeDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;->data:Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;

    return-object v0
.end method

.method public final t1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataEntity;->data:Lcom/gotokeep/keep/data/model/home/kt/KtHomeDataModel;

    return-void
.end method

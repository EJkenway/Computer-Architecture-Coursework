.class public final Lcom/gotokeep/keep/data/model/store/MallSearchEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "MallSearchEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;,
        Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchSchemaEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/MallSearchEntity;->data:Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/MallSearchEntity;->data:Lcom/gotokeep/keep/data/model/store/MallSearchEntity$MallSearchDataEntity;

    return-object v0
.end method

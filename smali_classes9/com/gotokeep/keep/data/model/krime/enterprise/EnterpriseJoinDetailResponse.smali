.class public final Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;
.super Ljava/lang/Object;
.source "EnterpriseJoinDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cooperationNote:Ljava/lang/String;

.field private final cooperationSchema:Ljava/lang/String;

.field private final notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;->cooperationNote:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;->cooperationSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;->notes:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;->title:Ljava/lang/String;

    return-object v0
.end method

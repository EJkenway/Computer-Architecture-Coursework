.class public final Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PagingData;
.super Ljava/lang/Object;
.source "PlusTipsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/member/PlusTipsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PagingData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PlusTip;",
            ">;"
        }
    .end annotation
.end field

.field private final lastId:Ljava/lang/String;

.field private final lastPage:Ljava/lang/Boolean;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PlusTip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PagingData;->datas:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PagingData;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PagingData;->lastPage:Ljava/lang/Boolean;

    return-object v0
.end method

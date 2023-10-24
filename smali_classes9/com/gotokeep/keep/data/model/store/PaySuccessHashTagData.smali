.class public final Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;
.super Ljava/lang/Object;
.source "PaySuccessHashTagResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final attendMembers:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final entryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/HashTagEntryData;",
            ">;"
        }
    .end annotation
.end field

.field private final followed:Z

.field private final followedMembers:Ljava/lang/String;

.field private final hashtagId:Ljava/lang/String;

.field private final hashtagName:Ljava/lang/String;

.field private final index:I

.field private final pic:Ljava/lang/String;

.field private final productIds:Ljava/lang/String;

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;->attendMembers:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/HashTagEntryData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;->entryList:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;->followedMembers:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;->hashtagId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;->hashtagName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;->schema:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;
.super Ljava/lang/Object;
.source "MinePageDataEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final buttonSchema:Ljava/lang/String;

.field private final buttonText:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final memberStatus:I

.field private final scrollIntros:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberTag;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;->buttonSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;->memberStatus:I

    return v0
.end method

.method public final d()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;->scrollIntros:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;->tag:Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberTag;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/profile/MinePageDataEntity$MemberInfo;->text:Ljava/lang/String;

    return-object v0
.end method

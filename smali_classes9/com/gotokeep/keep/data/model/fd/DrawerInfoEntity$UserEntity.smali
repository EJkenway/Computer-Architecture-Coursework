.class public final Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$UserEntity;
.super Ljava/lang/Object;
.source "DrawerInfoEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private keepValue:Ljava/lang/Float;

.field private maxKeepValue:Ljava/lang/Float;

.field private final pendantUrl:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$UserEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$UserEntity;->keepValue:Ljava/lang/Float;

    return-void
.end method

.method public final c(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$UserEntity;->maxKeepValue:Ljava/lang/Float;

    return-void
.end method

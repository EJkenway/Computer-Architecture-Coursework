.class public final Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;
.super Ljava/lang/Object;
.source "DrawerInfoEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final icon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final needLogin:Z

.field private final notify:Ljava/lang/Boolean;

.field private final notifyId:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;->needLogin:Z

    return v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;->notify:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;->notifyId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$GroupEntity;->type:Ljava/lang/String;

    return-object v0
.end method

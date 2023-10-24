.class public final Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;
.super Ljava/lang/Object;
.source "ControlCenterEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceItemEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final authStatus:Ljava/lang/String;

.field private hasLink:Z

.field private final icon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->authStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->hasLink:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->hasLink:Z

    return-void
.end method

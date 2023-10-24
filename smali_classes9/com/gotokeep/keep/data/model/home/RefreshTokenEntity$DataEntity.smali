.class public Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity;
.super Ljava/lang/Object;
.source "RefreshTokenEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;
    }
.end annotation


# instance fields
.field private jwt:Ljava/lang/String;

.field private qiniu:Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity;->jwt:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity;->qiniu:Lcom/gotokeep/keep/data/model/home/RefreshTokenEntity$DataEntity$QiniuEntity;

    return-object v0
.end method

.class public Lcom/ss/android/medialib/model/SceneDetectInfo;
.super Ljava/lang/Object;
.source "SceneDetectInfo.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public choose:I

.field public mSceneDetectItems:[Lcom/ss/android/medialib/model/SceneDetectItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChoose()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/model/SceneDetectInfo;->choose:I

    return v0
.end method

.method public getSceneDetectItems()[Lcom/ss/android/medialib/model/SceneDetectItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/model/SceneDetectInfo;->mSceneDetectItems:[Lcom/ss/android/medialib/model/SceneDetectItem;

    return-object v0
.end method

.method public setChoose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/model/SceneDetectInfo;->choose:I

    return-void
.end method

.method public setSceneDetectItems([Lcom/ss/android/medialib/model/SceneDetectItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/model/SceneDetectInfo;->mSceneDetectItems:[Lcom/ss/android/medialib/model/SceneDetectItem;

    return-void
.end method

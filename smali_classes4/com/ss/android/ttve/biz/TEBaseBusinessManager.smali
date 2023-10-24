.class public Lcom/ss/android/ttve/biz/TEBaseBusinessManager;
.super Ljava/lang/Object;
.source "TEBaseBusinessManager.java"


# static fields
.field public static final EDITOR_TYPE_CANVAS:I = 0x1

.field public static final EDITOR_TYPE_DEFAULT:I


# instance fields
.field public editorType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;->editorType:I

    return-void
.end method


# virtual methods
.method public getFilterTrackIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTransitionTrackIndexs()[I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    return-object v0
.end method

.method public getVideoTrackIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

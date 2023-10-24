.class public Lcom/ss/android/vesdk/VEVideoDataSource;
.super Lcom/ss/android/vesdk/VEDataSource;
.source "VEVideoDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEVideoDataSource$Builder;
    }
.end annotation


# instance fields
.field private mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEDataSource;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/ss/android/vesdk/VEVideoDataSource;Lcom/ss/android/vesdk/frame/TECapturePipeline;)Lcom/ss/android/vesdk/frame/TECapturePipeline;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoDataSource;->mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    return-object p1
.end method


# virtual methods
.method public getCapturePipeline()Lcom/ss/android/vesdk/frame/TECapturePipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoDataSource;->mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    return-object v0
.end method

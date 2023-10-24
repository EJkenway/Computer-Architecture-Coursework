.class public Lcom/ss/android/vesdk/VEVideoDataSource$Builder;
.super Ljava/lang/Object;
.source "VEVideoDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEVideoDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mExportVideoDataSource:Lcom/ss/android/vesdk/VEVideoDataSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/VEVideoDataSource;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEVideoDataSource;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEVideoDataSource$Builder;->mExportVideoDataSource:Lcom/ss/android/vesdk/VEVideoDataSource;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VEVideoDataSource;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/VEVideoDataSource$Builder;->mExportVideoDataSource:Lcom/ss/android/vesdk/VEVideoDataSource;

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/vesdk/VEVideoDataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoDataSource$Builder;->mExportVideoDataSource:Lcom/ss/android/vesdk/VEVideoDataSource;

    return-object v0
.end method

.method public setCapturePipeline(Lcom/ss/android/vesdk/frame/TECapturePipeline;)Lcom/ss/android/vesdk/VEVideoDataSource$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoDataSource$Builder;->mExportVideoDataSource:Lcom/ss/android/vesdk/VEVideoDataSource;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VEVideoDataSource;->access$002(Lcom/ss/android/vesdk/VEVideoDataSource;Lcom/ss/android/vesdk/frame/TECapturePipeline;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    return-object p0
.end method

.method public setOutputMode(Lcom/ss/android/vesdk/VEDataSource$OutputMode;)Lcom/ss/android/vesdk/VEVideoDataSource$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEVideoDataSource$Builder;->mExportVideoDataSource:Lcom/ss/android/vesdk/VEVideoDataSource;

    iput-object p1, v0, Lcom/ss/android/vesdk/VEDataSource;->mMode:Lcom/ss/android/vesdk/VEDataSource$OutputMode;

    return-object p0
.end method

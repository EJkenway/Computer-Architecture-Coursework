.class public Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker$VideoProcessDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/plugin/VideoProcessWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoProcessDataModel"
.end annotation


# instance fields
.field public business:Ljava/lang/String;

.field public compressed:Z

.field public filterKey:Ljava/lang/String;

.field public videoPath:Ljava/lang/String;

.field public watermarkUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

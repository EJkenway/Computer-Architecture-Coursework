.class public Lcom/ut/mini/internal/ExposureViewTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public block:Ljava/lang/String;

.field public notExposure:Z

.field public viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ut/mini/internal/ExposureViewTag;->notExposure:Z

    return-void
.end method

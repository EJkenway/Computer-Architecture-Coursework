.class public Lcom/noah/api/AdRenderParam;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public isDebug:Z

.field public verticalAdMediaHeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/api/AdRenderParam;->verticalAdMediaHeight:I

    return-void
.end method

.class public Lcom/alibaba/security/deepvision/base/model/DVFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public frameData:[B

.field public height:I

.field public pixelFormat:I

.field public width:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/security/deepvision/base/model/DVFrame;->width:I

    .line 3
    iput p2, p0, Lcom/alibaba/security/deepvision/base/model/DVFrame;->height:I

    .line 4
    iput p3, p0, Lcom/alibaba/security/deepvision/base/model/DVFrame;->pixelFormat:I

    .line 5
    iput-object p4, p0, Lcom/alibaba/security/deepvision/base/model/DVFrame;->frameData:[B

    return-void
.end method

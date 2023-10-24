.class public Lcn/ledongli/ldl/model/SmartScaleViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deviceMacAddress:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public imgResourceId:I

.field public isBeingUsed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcn/ledongli/ldl/common/R$drawable;->yolanda_device_image:I

    iput v0, p0, Lcn/ledongli/ldl/model/SmartScaleViewModel;->imgResourceId:I

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/model/SmartScaleViewModel;->deviceName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/model/SmartScaleViewModel;->deviceModel:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/ledongli/ldl/model/SmartScaleViewModel;->deviceMacAddress:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcn/ledongli/ldl/model/SmartScaleViewModel;->isBeingUsed:Z

    return-void
.end method

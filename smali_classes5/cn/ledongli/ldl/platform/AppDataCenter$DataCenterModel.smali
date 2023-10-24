.class public Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/platform/AppDataCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataCenterModel"
.end annotation


# instance fields
.field public jumpUrl:Ljava/lang/String;

.field public mDataBottom1:D

.field public mDataBottom2:D

.field public mDataBottom3:D

.field public mDataMid:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataMid:D

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom1:D

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom2:D

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->mDataBottom3:D

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter$DataCenterModel;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.class public Lcom/noah/api/PreIniitSdkInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/PreIniitSdkInfo$SDKId;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public dataSetting:Ljava/lang/String;

.field public extraDataString:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public sdkId:I

.field public sdkName:Ljava/lang/String;

.field public useLocation:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/alipay/mars/app/AppLogic$DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mars/app/AppLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInfo"
.end annotation


# instance fields
.field public devicename:Ljava/lang/String;

.field public devicetype:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mars/app/AppLogic$DeviceInfo;->devicename:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mars/app/AppLogic$DeviceInfo;->devicetype:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/alipay/mars/app/AppLogic$DeviceInfo;->devicename:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/mars/app/AppLogic$DeviceInfo;->devicetype:Ljava/lang/String;

    return-void
.end method

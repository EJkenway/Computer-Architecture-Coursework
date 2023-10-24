.class public Lcom/alipay/mars/comm/PlatformComm$ProxyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mars/comm/PlatformComm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProxyInfo"
.end annotation


# instance fields
.field public password:Ljava/lang/String;

.field public proxyHost:Ljava/lang/String;

.field public proxyPort:I

.field public proxyType:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

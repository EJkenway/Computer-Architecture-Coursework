.class public Lcom/alipay/mobile/nebulacore/wallet/H5Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/app/IApplicationEngine;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5Engine"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/alipay/mobile/framework/app/MicroApplication;
    .locals 2

    const-string v0, "H5Engine"

    const-string v1, "createApplication"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/wallet/H5Application;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/wallet/H5Application;-><init>()V

    return-object v0
.end method

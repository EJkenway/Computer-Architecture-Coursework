.class public Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$2;->b:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$2;->b:Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage$2;->a:Z

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;->b(Lcom/alipay/mobile/nebulacore/appcenter/parse/H5ContentPackage;Z)V

    return-void
.end method

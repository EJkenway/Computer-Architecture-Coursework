.class public final Lcom/alipay/mobile/nebulaappcenter/c/d;
.super Lcom/alipay/mobile/nebulaappcenter/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "nebula_app.db"

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/nebulaappcenter/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "H5DBHelper_online"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "nebula_app.db"

    return-object v0
.end method

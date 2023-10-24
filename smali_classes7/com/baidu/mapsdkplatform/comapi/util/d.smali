.class Lcom/baidu/mapsdkplatform/comapi/util/d;
.super Ljava/lang/Object;
.source "MapSDKAdvancedPermission.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baidu/mapsdkplatform/comapi/util/c;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/util/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->b:Lcom/baidu/mapsdkplatform/comapi/util/c;

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->b:Lcom/baidu/mapsdkplatform/comapi/util/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->a(Lcom/baidu/mapsdkplatform/comapi/util/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_auth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/util/c;->b(I)I

    return-void
.end method

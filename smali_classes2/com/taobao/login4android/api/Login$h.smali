.class public final Lcom/taobao/login4android/api/Login$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/api/Login;->setView(Landroid/app/Activity;ILcom/taobao/login4android/api/LoginBarProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/login4android/api/Login$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/taobao/login4android/api/Login$h;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string p1, "login_bar"

    .line 2
    invoke-static {p1}, Lcom/taobao/login4android/api/Login;->alipayAuth(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v2, p0, Lcom/taobao/login4android/api/Login$h;->a:I

    const-string v3, "source"

    if-ne v2, v0, :cond_1

    const-string v2, "Page_Login5-Reg"

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "Page_Login5-Login"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, p1}, Lcom/taobao/login4android/api/Login;->login(ZLandroid/os/Bundle;)V

    .line 8
    :goto_1
    iget p1, p0, Lcom/taobao/login4android/api/Login$h;->a:I

    if-ne p1, v0, :cond_2

    const-string p1, "Button-Regist"

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    const-string p1, "Button-Alipay"

    goto :goto_2

    :cond_3
    const-string p1, "Button-Login"

    .line 9
    :goto_2
    :try_start_0
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;

    const-string v1, "Page_Login5"

    invoke-direct {v0, v1, p1}, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

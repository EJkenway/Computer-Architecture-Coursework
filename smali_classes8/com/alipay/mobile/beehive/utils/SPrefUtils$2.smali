.class public final Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/utils/SPrefUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

.field public final synthetic c:I

.field public final synthetic d:Lcom/alipay/mobile/beehive/utils/SPrefUtils;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->d:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->b:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    iput p3, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->d:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->a(Lcom/alipay/mobile/beehive/utils/SPrefUtils;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->d:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->a(Lcom/alipay/mobile/beehive/utils/SPrefUtils;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->b:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->d:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->b(Lcom/alipay/mobile/beehive/utils/SPrefUtils;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2$1;-><init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 5
    :catchall_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->d:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->b:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->a(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->d:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;->b:Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->a(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V

    return-void
.end method

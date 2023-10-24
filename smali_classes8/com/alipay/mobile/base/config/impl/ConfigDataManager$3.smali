.class public Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;
.super Lcom/alipay/mobile/base/config/impl/SPAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/alipay/mobile/base/config/impl/SPAdapter;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public beforePutInNewSp(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-static {p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->access$300(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-static {p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringInNewSp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-static {p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->access$100(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-static {p1, p2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->access$200(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    return-object p3
.end method

.method public getStringInOldSp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public onClear(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-static {p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->access$400(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigDataManager$3;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    invoke-static {p1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->access$400(Lcom/alipay/mobile/base/config/impl/ConfigDataManager;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "key_replace"

    .line 3
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

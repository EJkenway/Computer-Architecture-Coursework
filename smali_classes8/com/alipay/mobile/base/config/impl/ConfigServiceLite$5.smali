.class public Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfig(Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

.field public final synthetic val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    iput-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$400(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$500(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$key:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;->onLoaded(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$600(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$key:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$5;->val$key:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;->onLoaded(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

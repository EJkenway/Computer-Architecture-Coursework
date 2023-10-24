.class public Lcom/alipay/mobile/nebulauc/impl/UCWebView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/impl/UCWebView;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$8;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "multi_process"

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "count"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putInt(Ljava/lang/String;I)Z

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pageStart uncalled times: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "H5UCWebView"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/alipay/mobile/nebulauc/impl/UcServiceSetup;->sFallbackLimit:I

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$500()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1000()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/UCWebView$8;->this$0:Lcom/alipay/mobile/nebulauc/impl/UCWebView;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/impl/UCWebView;->access$1100(Lcom/alipay/mobile/nebulauc/impl/UCWebView;)V

    :cond_1
    return-void
.end method

.class public final Lcom/alipay/mars/comm/NetworkSignalUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mars/comm/NetworkSignalUtil;->InitNetworkSignalUtil(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$mgr:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mars/comm/NetworkSignalUtil$1;->val$mgr:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mars/comm/NetworkSignalUtil$1;->val$mgr:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/alipay/mars/comm/NetworkSignalUtil$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mars/comm/NetworkSignalUtil$1$1;-><init>(Lcom/alipay/mars/comm/NetworkSignalUtil$1;)V

    const/16 v2, 0x100

    invoke-static {v0, v1, v2}, Lcom/alibaba/wireless/security/aopsdk/replace/android/telephony/TelephonyManager;->listen(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

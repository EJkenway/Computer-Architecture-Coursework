.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/info/InfoRpcReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/info/InfoRpcReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/InfoRpcReceiver;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/guide/info/InfoRpcReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/InfoRpcReceiver$1;->a:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/InfoRpcReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/guide/d;->a()V

    return-void
.end method

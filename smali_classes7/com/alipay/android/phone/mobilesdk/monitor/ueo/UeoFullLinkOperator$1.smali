.class public final Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->reportFullLinkInformation(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

.field public final synthetic b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator$1;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator$1;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator$1;->b:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator$1;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->reportFullLinkInformation(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;Z)V

    return-void
.end method

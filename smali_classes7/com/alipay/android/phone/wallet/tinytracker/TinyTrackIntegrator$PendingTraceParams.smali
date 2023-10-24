.class public Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingTraceParams"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;->b:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;->c:I

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator$PendingTraceParams;->c:I

    return p0
.end method

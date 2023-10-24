.class public Lcom/alipay/mobile/monitor/track/TrackAutoHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->logAutoBehavorPageStart(Ljava/lang/String;Ljava/lang/Object;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/TrackAutoHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$1;->b:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$1;->b:Lcom/alipay/mobile/monitor/track/TrackAutoHelper;

    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/TrackAutoHelper;->access$000(Lcom/alipay/mobile/monitor/track/TrackAutoHelper;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/TrackAutoHelper$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

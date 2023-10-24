.class public final Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;
.super Ljava/lang/Object;
.source "ITTLiveWebViewMonitorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/bytedance/android/monitor/webview/d;

.field public b:Lcom/bytedance/android/monitor/webview/c;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/bytedance/android/monitor/webview/b;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/bytedance/android/monitor/webview/f;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->h:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->i:Z

    .line 5
    iput-boolean v2, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->j:Z

    .line 6
    iput-boolean v2, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->k:Z

    .line 7
    iput-boolean v2, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->l:Z

    .line 8
    iput-boolean v2, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->m:Z

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->n:Z

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->o:Z

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->p:Z

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->q:Z

    .line 13
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->r:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->s:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->u:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "live"

    .line 3
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->u:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.class public Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "KeepWebViewActivity.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/service/MoService$OnOrderPaySuccessListener;
.implements Lyk/h;
.implements Lzk/b;


# annotations
.annotation runtime Lfk/b;
.end annotation

.annotation runtime Ljn/a;
    value = {
        Lyi/x0;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:Lyi/z0;

.field public D:Lvb/f;

.field public E:Z

.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvb/f;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/hardware/SensorManager;

.field public H:Landroid/hardware/SensorEventListener;

.field public I:J

.field public J:Z

.field public final K:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

.field public L:Landroid/view/View$OnClickListener;

.field public final M:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

.field public g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

.field public h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public j:Landroid/widget/FrameLayout;

.field public n:Lvb/f;

.field public o:Lvb/f;

.field public p:Z

.field public q:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Landroid/net/Uri;

.field public s:Lcom/gotokeep/keep/base/webview/f;

.field public t:Lhn/c;

.field public u:Lcom/gotokeep/keep/base/webview/download/Downloader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/gotokeep/keep/base/webview/media/AudioPlayerManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:Lyi/t0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->x:Z

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->z:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->A:Z

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->B:J

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->D:Lvb/f;

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->E:Z

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->F:Ljava/util/Map;

    .line 9
    iput-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->G:Landroid/hardware/SensorManager;

    .line 10
    iput-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->H:Landroid/hardware/SensorEventListener;

    .line 11
    iput-boolean v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->J:Z

    .line 12
    new-instance v0, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    const/16 v1, 0x6a

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->K:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$b;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->L:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->M:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    return-void
.end method

.method public static synthetic A4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->r:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic B4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->H5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lvb/f;)Lvb/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->n:Lvb/f;

    return-object p1
.end method

.method public static synthetic D4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lvb/f;)Lvb/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->o:Lvb/f;

    return-object p1
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lcom/gotokeep/keep/share/ShareContentType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->Q4()Lcom/gotokeep/keep/share/ShareContentType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->Z4(Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lcom/gotokeep/keep/share/SharedData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->M4()Lcom/gotokeep/keep/share/SharedData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->J4(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->d5(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;I)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->P4(I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I3(Lvb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->k5(Lvb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->i5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->j5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->I4(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.method public static L4(Lzk/b;)Lyk/a;
    .locals 4

    .line 1
    invoke-interface {p0}, Lzk/b;->w()Ljava/util/Map;

    move-result-object p0

    const-string v0, "eventId"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "pageString"

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance v0, Lyk/a;

    invoke-direct {v0, p0, v2}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->l5(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Llv2/l;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->e5(Llv2/l;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/data/model/store/RenewSignResult;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->c5(Lcom/gotokeep/keep/data/model/store/RenewSignResult;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->b5(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->H5(Landroid/view/View;)V

    return-void
.end method

.method private Q4()Lcom/gotokeep/keep/share/ShareContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->s()Lcom/gotokeep/keep/share/ShareContentType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getLastUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->isKeepUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->s()Lcom/gotokeep/keep/share/ShareContentType;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->j:Lcom/gotokeep/keep/share/ShareContentType;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->s()Lcom/gotokeep/keep/share/ShareContentType;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->Y4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->f5(ZI)V

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->a5(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lhn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->t:Lhn/c;

    return-object p0
.end method

.method public static synthetic V3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lvb/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->D:Lvb/f;

    return-object p0
.end method

.method public static synthetic W3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->L:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lvb/f;)Lvb/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->D:Lvb/f;

    return-object p1
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->z:Z

    return p0
.end method

.method private synthetic Y4(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->I5()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Z3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->q:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private synthetic Z4(Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->emptyHandlerCallBack(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jumpToSearchProduct"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "source"

    const-string v0, "product"

    .line 4
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "search_bar_click"

    .line 5
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic a4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->q:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private synthetic a5(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)Lwi3/s;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object p1, p1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->receiveBroadcast(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lcom/gotokeep/keep/base/webview/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->s:Lcom/gotokeep/keep/base/webview/f;

    return-object p0
.end method

.method private synthetic b5(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)Lwi3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callLoginSuccess(Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->B:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic c4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/base/webview/f;)Lcom/gotokeep/keep/base/webview/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->s:Lcom/gotokeep/keep/base/webview/f;

    return-object p1
.end method

.method private synthetic c5(Lcom/gotokeep/keep/data/model/store/RenewSignResult;)Lwi3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->s5(Lcom/gotokeep/keep/data/model/store/RenewSignResult;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic d4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->F5()Z

    move-result p0

    return p0
.end method

.method private synthetic d5(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)Lwi3/s;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->x5(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->B:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic e4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->J:Z

    return p0
.end method

.method private synthetic e5(Llv2/l;)Lwi3/s;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->F:Ljava/util/Map;

    const-string v0, "downloadSkin"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb/f;

    if-eqz p1, :cond_0

    const-string v0, "{\"download_status\" : \"complete\"}"

    .line 2
    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic f4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->J:Z

    return p1
.end method

.method private synthetic f5(ZI)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShow ------> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "    keyboardHeight------>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Keyboard"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    .line 3
    invoke-static {p0, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->pxToDp(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnKeyboardStatusChange(ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic g4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lcom/gotokeep/keep/base/webview/download/Downloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->u:Lcom/gotokeep/keep/base/webview/download/Downloader;

    return-object p0
.end method

.method private synthetic g5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sendScreenShotEvent()V

    return-void
.end method

.method public static synthetic h4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/base/webview/download/Downloader;)Lcom/gotokeep/keep/base/webview/download/Downloader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->u:Lcom/gotokeep/keep/base/webview/download/Downloader;

    return-object p1
.end method

.method private synthetic h5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->K5()V

    return-void
.end method

.method public static synthetic i4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lyi/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->C:Lyi/z0;

    return-object p0
.end method

.method private synthetic i5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->p5()V

    return-void
.end method

.method public static synthetic j4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lyi/z0;)Lyi/z0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->C:Lyi/z0;

    return-object p1
.end method

.method private synthetic j5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic k4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->F:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k5(Lvb/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-string v1, "year"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "month"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "day"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/data/model/webview/JsBirthdayEntity;Lvb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->G5(Lcom/gotokeep/keep/data/model/webview/JsBirthdayEntity;Lvb/f;)V

    return-void
.end method

.method private synthetic l5(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->W4(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 3
    sget v0, Lfg/q;->C1:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->reload()V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lfg/q;->B1:I

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->u5()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic m4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->x:Z

    return p0
.end method

.method public static synthetic n4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->A:Z

    return p0
.end method

.method public static synthetic o4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->A:Z

    return p1
.end method

.method public static synthetic p4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->B:J

    return-wide v0
.end method

.method public static synthetic q4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->E:Z

    return p0
.end method

.method public static synthetic r4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->E:Z

    return p1
.end method

.method public static synthetic s4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->H:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public static synthetic t4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/hardware/SensorEventListener;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->H:Landroid/hardware/SensorEventListener;

    return-object p1
.end method

.method public static synthetic u4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->G:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static synthetic v4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->G:Landroid/hardware/SensorManager;

    return-object p1
.end method

.method public static synthetic w4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->K:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    return-object p0
.end method

.method public static synthetic x4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->K5()V

    return-void
.end method

.method public static synthetic y4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;ILcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->A5(ILcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;)V

    return-void
.end method

.method public static synthetic z4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->r:Landroid/net/Uri;

    return-object p0
.end method

.method public static z5(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A5(ILcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->m5(Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->m5(Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightThirdIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->m5(Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B5(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/SharedData;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getTitleToFriend()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setTitleToFriend(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getDescriptionToFriend()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setDescriptionToFriend(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setImageUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setIsSmallIcon(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setDefault(Z)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getPoster()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/SharedData;->setPoster(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getBizData()Lcom/gotokeep/keep/data/model/webview/BizData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/SharedData;->setBizData(Lcom/gotokeep/keep/data/model/webview/BizData;)V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 11
    iget-boolean v1, p2, Lcom/gotokeep/keep/share/SharedData;->isArtico:Z

    iput-boolean v1, p1, Lcom/gotokeep/keep/share/SharedData;->isArtico:Z

    .line 12
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/SharedData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getUtm()Lcom/gotokeep/keep/data/model/webview/Utm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/share/SharedData;->setUtm(Lcom/gotokeep/keep/data/model/webview/Utm;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/SharedData;->setDefault(Z)V

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getSharedDataForWebToKeep()Lcom/gotokeep/keep/share/SharedData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/SharedData;->setSharedDataForWebToKeep(Lcom/gotokeep/keep/share/SharedData;)V

    return-void
.end method

.method public final C5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lyi/b;

    invoke-direct {v1, p0}, Lyi/b;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->A()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->B()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonTintColor(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->j()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonTintColor(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->k()I

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightSecondButtonTintColor(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->l()I

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightThirdButtonTintColor(I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->i()I

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightFourthButtonTintColor(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->D()I

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_8
    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v4, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->P4(I)Landroid/util/Pair;

    move-result-object v0

    .line 26
    iget-object v4, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v4}, Lyi/t0;->w()I

    move-result v4

    if-ne v4, v2, :cond_a

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v2, Lfg/p;->f0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    goto/16 :goto_1

    :cond_a
    if-ne v4, v3, :cond_b

    .line 28
    iget-boolean v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->x:Z

    if-nez v2, :cond_f

    .line 29
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v2, Lfg/n;->F:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonTintColor(I)V

    goto :goto_1

    :cond_b
    const/4 v2, 0x4

    if-ne v4, v2, :cond_e

    .line 32
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v4, Lfg/p;->f0:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    .line 33
    iget-boolean v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->x:Z

    if-nez v2, :cond_d

    .line 34
    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightSecondButtonDrawable(I)V

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v2, Lfg/n;->F:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonTintColor(I)V

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lyi/i;

    invoke-direct {v2, p0}, Lyi/i;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lyi/j;

    invoke-direct {v2, p0}, Lyi/j;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 39
    :cond_e
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    .line 40
    :cond_f
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->V()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 41
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleAlpha(F)V

    .line 42
    :cond_10
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->G()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 43
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setNeedAddStatusBar(Z)V

    .line 44
    :cond_11
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->v()I

    move-result v0

    if-eqz v0, :cond_12

    .line 45
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    :cond_12
    return-void
.end method

.method public D5(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->L:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final E5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyi/t0;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->M:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setSchemaSource(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->I5()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setRootUrl(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->h()Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setWebViewOpenThirdAppInterceptor(Lcom/gotokeep/schema/OpenThirdPartyAppInterceptor;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->c()I

    move-result v0

    if-ltz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v2}, Lyi/t0;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lyi/m;

    invoke-direct {v1, p0}, Lyi/m;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 20
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    :cond_4
    return-void
.end method

.method public final F5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lyi/t0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->P()Z

    move-result v0

    return v0
.end method

.method public final G5(Lcom/gotokeep/keep/data/model/webview/JsBirthdayEntity;Lvb/f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsBirthdayEntity;->c()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsBirthdayEntity;->b()I

    move-result v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsBirthdayEntity;->a()I

    move-result v4

    new-instance v5, Lyi/o;

    invoke-direct {v5, p2}, Lyi/o;-><init>(Lvb/f;)V

    const/4 v1, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lhv2/j0;->f(Landroid/content/Context;ZIIILcom/gotokeep/keep/commonui/widget/picker/d$a;)V

    return-void
.end method

.method public final H5(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x800005

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setGravity(I)V

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->y()I

    move-result v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    new-instance p1, Lyi/n;

    invoke-direct {p1, p0}, Lyi/n;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method public final I4(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->M:Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->J4(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.method public final I5()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->getData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->E()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v11, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->I:J

    sub-long v9, v0, v11

    const-string v6, "inflate"

    .line 5
    invoke-virtual/range {v4 .. v12}, Lcom/gotokeep/keep/uibase/webview/KeepWebViewHybridTracker;->recordPreloadTime(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final J4(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "success"

    goto :goto_0

    :cond_0
    const-string p2, "fail"

    :goto_0
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;->c(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->v:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, p2, :cond_1

    .line 4
    sget-object p1, Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity;->h:Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity$a;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->M4()Lcom/gotokeep/keep/share/SharedData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getPoster()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getSharedData()Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->getShareLogParams()Lo72/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p0, p2, v0}, Lcom/gotokeep/keep/refactor/business/share/activity/PosterShareWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lo72/a;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->r:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->n:Lvb/f;

    if-eqz p1, :cond_3

    .line 9
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvb/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->o:Lvb/f;

    if-eqz p1, :cond_3

    .line 11
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final J5(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/utils/file/c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/utils/file/c;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/data/model/webview/JsCameraAndGalleryResult;

    invoke-direct {p1}, Lcom/gotokeep/keep/data/model/webview/JsCameraAndGalleryResult;-><init>()V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$a;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;ZLcom/gotokeep/keep/data/model/webview/JsCameraAndGalleryResult;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/utils/file/c;->g(Lcom/gotokeep/keep/utils/file/c$b;)V

    return-void
.end method

.method public K4()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyi/t0;->f()[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    :cond_0
    const-class v0, Lqy1/a;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy1/a;

    invoke-interface {v0}, Lqy1/a;->f()V

    return-void
.end method

.method public final K5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyi/t0;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->isKeepUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->U4()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->K4()V

    :goto_1
    return-void
.end method

.method public final M4()Lcom/gotokeep/keep/share/SharedData;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getSharedData()Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->q()Lo72/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->q()Lo72/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/SharedData;->setShareLogParams(Lo72/a;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->r()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->r()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->z5(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/SharedData;->isArtico()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    sget-object v2, Lcom/gotokeep/keep/share/ShareContentType;->t:Lcom/gotokeep/keep/share/ShareContentType;

    invoke-virtual {v1, v2}, Lyi/t0;->B0(Lcom/gotokeep/keep/share/ShareContentType;)V

    :cond_2
    return-object v0
.end method

.method public N4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public O4()I
    .locals 1

    .line 1
    sget v0, Lfg/r;->j:I

    return v0
.end method

.method public final P4(I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget v0, Lfg/p;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public R4()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object v0
.end method

.method public S4()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScale(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final T4(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->q:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    :try_start_0
    new-array v3, v2, [Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v3, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->q:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    sget-object v3, Lef1/a;->c:Lef1/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "webview"

    const-string v0, "handleFileChooseResult"

    invoke-virtual {v3, p1, v0, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_1
    iput-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->q:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final U4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->K4()V

    :goto_0
    return-void
.end method

.method public final V4(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x68

    const/16 v3, 0x65

    if-ne p1, v3, :cond_0

    if-eqz p2, :cond_0

    const-string v3, "filePath"

    .line 2
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eq p1, v2, :cond_1

    const/16 v3, 0x66

    if-ne p1, v3, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "mediaList"

    .line 3
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->t:Lhn/c;

    invoke-virtual {p2}, Lhn/c;->b()V

    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    .line 8
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->J5(Ljava/util/List;Z)V

    return-void
.end method

.method public W4(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final X4(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->q:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xc9

    if-ne p1, v1, :cond_1

    .line 2
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0xcb

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 p2, 0x0

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->r:Landroid/net/Uri;

    aput-object p3, p1, p2

    .line 5
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->q:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public b2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->U4()V

    return-void
.end method

.method public g3(Lzk/b;)Lyk/a;
    .locals 3

    .line 1
    invoke-interface {p1}, Lzk/b;->b2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "activities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "hot_activities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "materials"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "outdoor_best_record"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "foodguides"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "recipes_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->L4(Lzk/b;)Lyk/a;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    new-instance p1, Lyk/a;

    const-string v0, "page_hotevents_visit"

    invoke-direct {p1, v0}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :pswitch_2
    new-instance v0, Lyk/a;

    invoke-interface {p1}, Lzk/b;->w()Ljava/util/Map;

    move-result-object p1

    const-string v1, "page_material_detail"

    invoke-direct {v0, v1, p1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Lyk/a;

    invoke-interface {p1}, Lzk/b;->w()Ljava/util/Map;

    move-result-object p1

    const-string v1, "page_records_list"

    invoke-direct {v0, v1, p1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 7
    :pswitch_4
    new-instance p1, Lyk/a;

    const-string v0, "page_foodguide_detail"

    invoke-direct {p1, v0}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lyk/a;

    const-string v0, "page_action_list"

    invoke-direct {p1, v0}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance v0, Lyk/a;

    invoke-interface {p1}, Lzk/b;->w()Ljava/util/Map;

    move-result-object p1

    const-string v1, "page_recipe_list"

    invoke-direct {v0, v1, p1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x712dd408 -> :sswitch_6
        -0x453fb703 -> :sswitch_5
        0x9e5f2d5 -> :sswitch_4
        0x1b156b49 -> :sswitch_3
        0x2899402c -> :sswitch_2
        0x64623b1f -> :sswitch_1
        0x7a1b3bed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initView()V
    .locals 3

    .line 1
    sget v0, Lfg/q;->D3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iput-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 2
    sget v0, Lfg/q;->W:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 3
    sget v0, Lfg/q;->K:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->C5()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->E5()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v1}, Lyi/t0;->L()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lyi/k;

    invoke-direct {v1, p0}, Lyi/k;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lfg/q;->K0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->j:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final m5(Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;Landroid/widget/ImageView;)V
    .locals 5

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Llm/b;

    invoke-direct {v2, v0, v0}, Llm/b;-><init>(II)V

    invoke-virtual {v1, v2}, Ljm/a;->C(Llm/b;)Ljm/a;

    move-result-object v1

    .line 3
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$d;

    invoke-direct {v4, p0, p2, v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$d;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/widget/ImageView;I)V

    invoke-virtual {v2, v3, v1, v4}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    new-instance v0, Lyi/l;

    invoke-direct {v0, p0, p1}, Lyi/l;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n5()V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    new-instance v1, Lyi/c;

    invoke-direct {v1, p0}, Lyi/c;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    invoke-static {p0, v0, v1}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    new-instance v1, Lyi/d;

    invoke-direct {v1, p0}, Lyi/d;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    invoke-static {p0, v0, v1}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    .line 3
    const-class v0, Lcom/gotokeep/keep/data/model/store/RenewSignResult;

    new-instance v1, Lyi/f;

    invoke-direct {v1, p0}, Lyi/f;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    invoke-static {p0, v0, v1}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    .line 4
    const-class v0, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    new-instance v1, Lyi/e;

    invoke-direct {v1, p0}, Lyi/e;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    invoke-static {p0, v0, v1}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    .line 5
    const-class v0, Llv2/l;

    new-instance v1, Lyi/g;

    invoke-direct {v1, p0}, Lyi/g;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    invoke-static {p0, v0, v1}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public o5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2777

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2778

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/share/QQShareHelper;->n:Lcom/gotokeep/keep/share/QQShareHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/share/QQShareHelper;->b(IILandroid/content/Intent;)V

    :cond_1
    const/16 v0, 0xc9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->X4(IILandroid/content/Intent;)V

    :cond_3
    const/16 v0, 0x65

    if-eq p1, v0, :cond_4

    const/16 v0, 0x66

    if-eq p1, v0, :cond_4

    const/16 v0, 0x68

    if-ne p1, v0, :cond_5

    .line 4
    :cond_4
    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->V4(ILandroid/content/Intent;)V

    :cond_5
    const/16 v0, 0x67

    if-eq p1, v0, :cond_6

    const/16 v0, 0x69

    if-ne p1, v0, :cond_7

    .line 5
    :cond_6
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->T4(Landroid/content/Intent;)V

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->K:Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->l(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->t:Lhn/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->z:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lhn/c;->b()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyi/t0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->U4()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/share/z;->d()V

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/16 v0, 0x400

    const/16 v1, 0x800

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "com.gotokeep.keep.base.webview.KeepWebViewActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->I:J

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_config"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lyi/t0;

    iput-object v3, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lyi/t0;->t()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v3}, Lyi/t0;->t()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->O4()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->finish()V

    .line 9
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->w5()V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->v5()V

    .line 12
    iput-boolean v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->p:Z

    .line 13
    new-instance p1, Lhn/c;

    invoke-direct {p1, p0}, Lhn/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->t:Lhn/c;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->initView()V

    .line 15
    new-instance p1, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    .line 16
    new-instance v2, Lyi/q;

    invoke-direct {v2, p0}, Lyi/q;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    .line 17
    new-instance p1, Lcom/gotokeep/keep/base/webview/media/AudioPlayerManager;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/base/webview/media/AudioPlayerManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->v:Lcom/gotokeep/keep/base/webview/media/AudioPlayerManager;

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->n5()V

    .line 19
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->s:Lcom/gotokeep/keep/base/webview/f;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/base/webview/f;->c()V

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->A:Z

    if-eqz v0, :cond_3

    .line 9
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/kl/api/service/KlService;->releaseNativeLiveCards(I)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->G:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->H:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 13
    :cond_4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    sget-object v0, Lit/o0;->c:Lit/o0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/o0;->j(J)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->w:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnHide()V

    .line 6
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    .line 7
    iget-boolean v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->A:Z

    if-eqz v0, :cond_1

    .line 8
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kl/api/service/KlService;->pauseOrResume(IZ)V

    .line 10
    :cond_1
    invoke-static {}, Lhv2/s0;->m()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.base.webview.KeepWebViewActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 6

    const-string v0, "com.gotokeep.keep.base.webview.KeepWebViewActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    iget-object v3, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    .line 2
    iget-boolean v3, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->p:Z

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnShow()V

    :cond_0
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->p:Z

    .line 5
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 6
    iget-boolean v4, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->A:Z

    if-eqz v4, :cond_1

    .line 7
    const-class v4, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/kl/api/service/KlService;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-interface {v4, v5, v2}, Lcom/gotokeep/keep/kl/api/service/KlService;->pauseOrResume(IZ)V

    .line 9
    :cond_1
    new-instance v2, Lyi/h;

    invoke-direct {v2, p0}, Lyi/h;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    invoke-static {v2}, Lhv2/s0;->l(Lhv2/s0$c;)V

    .line 10
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.base.webview.KeepWebViewActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.base.webview.KeepWebViewActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyi/t0;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->fullScreenActivity(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public p5()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->t5(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->p()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public payFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnShow()V

    :cond_0
    return-void
.end method

.method public q5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final s5(Lcom/gotokeep/keep/data/model/store/RenewSignResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->f(Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "success"

    goto :goto_0

    :cond_1
    const-string v2, "failure"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RenewSignResult;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callRenewSign(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final t5(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->onPageShare()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->M4()Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/gotokeep/keep/share/a;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/SharedData;-><init>(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->B5(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/SharedData;)V

    move-object p1, v0

    .line 6
    :cond_1
    new-instance v0, Lyi/p;

    invoke-direct {v0, p0}, Lyi/p;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->Q4()Lcom/gotokeep/keep/share/ShareContentType;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public final u5()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getLastUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final v5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyi/t0;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "disableShowLoading"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public w()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final w5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyi/t0;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "keep.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "noshowshare"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->x:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final x5(Lcom/gotokeep/keep/data/event/mo/PayResultEvent;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bizType"

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnPaySuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnPayFailure(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public y5(Ljava/lang/String;Lvb/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

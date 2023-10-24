.class public final Lcom/kwad/components/core/playable/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/playable/a;-><init>(Lcom/kwad/sdk/core/webview/KsAdWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic MZ:Lcom/kwad/components/core/playable/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/playable/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/playable/a$1;->MZ:Lcom/kwad/components/core/playable/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/playable/a$1;->MZ:Lcom/kwad/components/core/playable/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kwad/components/core/playable/a;->a(Lcom/kwad/components/core/playable/a;J)J

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

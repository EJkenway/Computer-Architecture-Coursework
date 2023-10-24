.class public final Lyi/y0$c;
.super Ljava/lang/Object;
.source "WebViewManager.kt"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/y0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lyi/y0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi/y0$c;

    invoke-direct {v0}, Lyi/y0$c;-><init>()V

    sput-object v0, Lyi/y0$c;->a:Lyi/y0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 1
    sget-object v0, Lyi/y0;->c:Lyi/y0;

    invoke-static {v0}, Lyi/y0;->b(Lyi/y0;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lyi/y0;->a(Lyi/y0;)Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lyi/y0;->b(Lyi/y0;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final Laf0/j$d;
.super Ljava/lang/Object;
.source "WebLiveListVerticalManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/kl/business/keeplive/weblivelist/widget/WebLiveListVerticalRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf0/j;->e(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laf0/j;


# direct methods
.method public constructor <init>(Laf0/j;)V
    .locals 0

    iput-object p1, p0, Laf0/j$d;->a:Laf0/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    sget-object v0, Lcf0/a;->a:Lcf0/a;

    const-string v1, "WebLiveListVerticalManager"

    const-string v2, "onTouchUp"

    invoke-virtual {v0, v1, v2}, Lcf0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Laf0/i;->a:Laf0/i;

    iget-object v1, p0, Laf0/j$d;->a:Laf0/j;

    invoke-virtual {v1}, Laf0/d;->x()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Laf0/i;->c(Laf0/i;IZZILjava/lang/Object;)Lgf0/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Laf0/j$d;->a:Laf0/j;

    invoke-virtual {v2}, Laf0/d;->y()Ljf0/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgf0/b;->S(Ljf0/a;)V

    .line 4
    :goto_0
    iget-object v1, p0, Laf0/j$d;->a:Laf0/j;

    invoke-virtual {v1}, Laf0/d;->x()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Laf0/i;->g(Laf0/i;IZILjava/lang/Object;)Lif0/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Laf0/j$d;->a:Laf0/j;

    invoke-virtual {v1}, Laf0/d;->y()Ljf0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lif0/b;->c(Ljf0/a;)V

    :goto_1
    return-void
.end method

.class public final Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget$b;
.super Ljava/lang/Object;
.source "WatermarkWebViewWidget.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget$b;->g:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget$b;->g:Lcom/gotokeep/keep/pb/edit/image/widget/WatermarkWebViewWidget;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

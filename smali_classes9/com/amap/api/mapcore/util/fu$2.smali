.class public Lcom/amap/api/mapcore/util/fu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fu;->a_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/fu;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/fu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fu$2;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu$2;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fu;->d(Lcom/amap/api/mapcore/util/fu;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu$2;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fu;->d(Lcom/amap/api/mapcore/util/fu;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu$2;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fu;->d(Lcom/amap/api/mapcore/util/fu;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu$2;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fu;->d(Lcom/amap/api/mapcore/util/fu;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu$2;->a:Lcom/amap/api/mapcore/util/fu;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fu;->e(Lcom/amap/api/mapcore/util/fu;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fu$2;->a:Lcom/amap/api/mapcore/util/fu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/fu;->a(Lcom/amap/api/mapcore/util/fu;Landroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

.class public Lcom/amap/api/mapcore/util/b$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b$25;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/b$25;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b$25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$25$1;->a:Lcom/amap/api/mapcore/util/b$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$25$1;->a:Lcom/amap/api/mapcore/util/b$25;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/b$25;->b:Lcom/amap/api/mapcore/util/b;

    iget v0, v0, Lcom/amap/api/mapcore/util/b$25;->a:I

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/b;->b(Lcom/amap/api/mapcore/util/b;I)I

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$25$1;->a:Lcom/amap/api/mapcore/util/b$25;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b$25;->b:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$25$1;->a:Lcom/amap/api/mapcore/util/b$25;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/b$25;->b:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fu;->j()Lcom/amap/api/mapcore/util/fw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

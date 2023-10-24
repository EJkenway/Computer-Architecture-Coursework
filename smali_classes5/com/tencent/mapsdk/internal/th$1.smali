.class public final Lcom/tencent/mapsdk/internal/th$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/th;->a(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Lcom/tencent/mapsdk/internal/th;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/th;FFFFZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/th$1;->g:Lcom/tencent/mapsdk/internal/th;

    iput p2, p0, Lcom/tencent/mapsdk/internal/th$1;->a:F

    iput p3, p0, Lcom/tencent/mapsdk/internal/th$1;->b:F

    iput p4, p0, Lcom/tencent/mapsdk/internal/th$1;->c:F

    iput p5, p0, Lcom/tencent/mapsdk/internal/th$1;->d:F

    iput-boolean p6, p0, Lcom/tencent/mapsdk/internal/th$1;->e:Z

    iput p7, p0, Lcom/tencent/mapsdk/internal/th$1;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th$1;->g:Lcom/tencent/mapsdk/internal/th;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/th;->a(Lcom/tencent/mapsdk/internal/th;)F

    move-result v1

    iget v2, p0, Lcom/tencent/mapsdk/internal/th$1;->a:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/th;->a(Lcom/tencent/mapsdk/internal/th;F)F

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th$1;->g:Lcom/tencent/mapsdk/internal/th;

    iget v1, p0, Lcom/tencent/mapsdk/internal/th$1;->b:F

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/th;->a(Lcom/tencent/mapsdk/internal/th;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mapsdk/internal/th;->a(Lcom/tencent/mapsdk/internal/th;FF)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th$1;->g:Lcom/tencent/mapsdk/internal/th;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/th;->b(Lcom/tencent/mapsdk/internal/th;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x10

    .line 4
    invoke-static {p0, v0, v1}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th$1;->g:Lcom/tencent/mapsdk/internal/th;

    iget v1, p0, Lcom/tencent/mapsdk/internal/th$1;->b:F

    iget v2, p0, Lcom/tencent/mapsdk/internal/th$1;->c:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mapsdk/internal/th;->a(Lcom/tencent/mapsdk/internal/th;FF)V

    .line 6
    iget v0, p0, Lcom/tencent/mapsdk/internal/th$1;->d:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/th$1;->e:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/internal/th$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/th$1$1;-><init>(Lcom/tencent/mapsdk/internal/th$1;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/th$1;->g:Lcom/tencent/mapsdk/internal/th;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/th;->c(Lcom/tencent/mapsdk/internal/th;)Lcom/tencent/mapsdk/internal/ms;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 11
    iget v2, p0, Lcom/tencent/mapsdk/internal/th$1;->d:F

    float-to-int v2, v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mapsdk/internal/ad;->a(ILjava/lang/Runnable;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/th$1;->g:Lcom/tencent/mapsdk/internal/th;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/th;->c(Lcom/tencent/mapsdk/internal/th;)Lcom/tencent/mapsdk/internal/ms;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 14
    iget v1, p0, Lcom/tencent/mapsdk/internal/th$1;->f:F

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ad;->a(F)V

    :cond_2
    return-void
.end method

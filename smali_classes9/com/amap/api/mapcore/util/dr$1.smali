.class public Lcom/amap/api/mapcore/util/dr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/model/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/dr;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/amap/api/mapcore/util/dr;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/dr;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dr$1;->b:Lcom/amap/api/mapcore/util/dr;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/dr$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dr$1;->b:Lcom/amap/api/mapcore/util/dr;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dr;->a(Lcom/amap/api/mapcore/util/dr;)Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dr$1;->b:Lcom/amap/api/mapcore/util/dr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dr;->a(Lcom/amap/api/mapcore/util/dr;Z)Z

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dr$1;->b:Lcom/amap/api/mapcore/util/dr;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dr;->a(Lcom/amap/api/mapcore/util/dr;)Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->startNow()V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dr$1;->b:Lcom/amap/api/mapcore/util/dr;

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/dr$1;->a:Z

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dr;->b(Lcom/amap/api/mapcore/util/dr;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method

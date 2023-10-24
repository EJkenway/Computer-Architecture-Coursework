.class public Lcom/amap/api/mapcore/util/b$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->setIndoorEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/amap/api/mapcore/util/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$18;->b:Lcom/amap/api/mapcore/util/b;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/b$18;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/b$18;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->b:Lcom/amap/api/mapcore/util/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/b;->b(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->b:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->b:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fu;->g()Lcom/amap/api/mapcore/util/fs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$18;->b:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->e(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fu;->g()Lcom/amap/api/mapcore/util/fs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fs;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

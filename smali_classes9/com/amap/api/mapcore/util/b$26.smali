.class public Lcom/amap/api/mapcore/util/b$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->onIndoorBuildingActivity(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$26;->a:Lcom/amap/api/mapcore/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$26;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->u(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$26;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/b;->u(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$26;->a:Lcom/amap/api/mapcore/util/b;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/b;->v(Lcom/amap/api/mapcore/util/b;)Lcom/amap/api/mapcore/util/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/b$b;->a(Lcom/amap/api/mapcore/util/av;)V

    :cond_0
    return-void
.end method

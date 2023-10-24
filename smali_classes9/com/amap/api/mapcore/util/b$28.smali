.class public Lcom/amap/api/mapcore/util/b$28;
.super Lcom/amap/api/mapcore/util/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/b;
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
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$28;->a:Lcom/amap/api/mapcore/util/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/b$a;-><init>(Lcom/amap/api/mapcore/util/b$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/amap/api/mapcore/util/b$a;->run()V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$28;->a:Lcom/amap/api/mapcore/util/b;

    iget v1, p0, Lcom/amap/api/mapcore/util/b$a;->g:I

    iget v2, p0, Lcom/amap/api/mapcore/util/b$a;->d:I

    iget v3, p0, Lcom/amap/api/mapcore/util/b$a;->e:I

    iget v4, p0, Lcom/amap/api/mapcore/util/b$a;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/b;->b(IIII)V

    return-void
.end method

.class public Lcom/amap/api/mapcore/util/b$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b$b;->a(Lcom/amap/api/mapcore/util/av;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/fs;

.field public final synthetic b:Lcom/amap/api/mapcore/util/b$b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b$b;Lcom/amap/api/mapcore/util/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$b$1;->b:Lcom/amap/api/mapcore/util/b$b;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/b$b$1;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$b$1;->a:Lcom/amap/api/mapcore/util/fs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fs;->a(Z)V

    return-void
.end method

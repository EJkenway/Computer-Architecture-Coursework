.class public Lcom/amap/api/mapcore/util/b$b$2;
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
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$b$2;->b:Lcom/amap/api/mapcore/util/b$b;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/b$b$2;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$b$2;->a:Lcom/amap/api/mapcore/util/fs;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$b$2;->b:Lcom/amap/api/mapcore/util/b$b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/av;

    iget-object v1, v1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_names:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fs;->a([Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$b$2;->a:Lcom/amap/api/mapcore/util/fs;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/b$b$2;->b:Lcom/amap/api/mapcore/util/b$b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/b$b;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/av;

    iget-object v1, v1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fs;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$b$2;->a:Lcom/amap/api/mapcore/util/fs;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$b$2;->a:Lcom/amap/api/mapcore/util/fs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fs;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

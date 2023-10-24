.class public final Lcom/tencent/mapsdk/internal/ss$29;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/CallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ss;->a(Landroid/graphics/Rect;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/CallbackRunnable<",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss$29;->c:Lcom/tencent/mapsdk/internal/ss;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss$29;->a:Landroid/graphics/Rect;

    iput p3, p0, Lcom/tencent/mapsdk/internal/ss$29;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$29;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    const/16 v0, 0x64

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$29;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$29;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/ss$29;->a:Landroid/graphics/Rect;

    iget v7, p0, Lcom/tencent/mapsdk/internal/ss$29;->b:I

    const/16 v9, 0x64

    move-object v8, v0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeQueryCityCodeList(JLandroid/graphics/Rect;I[II)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss$29;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const/16 v0, 0x64

    new-array v0, v0, [I

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss$29;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss$29;->c:Lcom/tencent/mapsdk/internal/ss;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ss;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss$29;->a:Landroid/graphics/Rect;

    iget v5, p0, Lcom/tencent/mapsdk/internal/ss$29;->b:I

    const/16 v7, 0x64

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeQueryCityCodeList(JLandroid/graphics/Rect;I[II)I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

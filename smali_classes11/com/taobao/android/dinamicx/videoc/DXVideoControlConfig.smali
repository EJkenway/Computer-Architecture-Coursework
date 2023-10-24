.class public Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig$PlayOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VideoData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_PLAYING_VIDEO:I = 0x1

.field public static final DEFAULT_PLAY_DELAY:J = 0x12cL

.field public static final DEFAULT_SCENE_NAME:Ljava/lang/String; = "video"

.field public static final DEFAULT_VIEW_AREA_PERCENT:F = 0.8f

.field public static final PLAY_ORDER_POSITIVE:I = 0x0

.field public static final PLAY_ORDER_REVERSE:I = 0x1


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TVideoData;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->a:Z

    return-void
.end method

.method public static i()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->j()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoItemPositionSorter;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoItemPositionSorter;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->g(Ljava/util/Comparator;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VideoData:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;-><init>()V

    const v1, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->h(F)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->b(I)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->c(J)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->d(I)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->a:Z

    return-object p0
.end method

.method public b(I)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->b:I

    return-object p0
.end method

.method public c(J)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->a:J

    return-object p0
.end method

.method public d(I)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->a:I

    return-object p0
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Class;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final varargs f([Ljava/lang/Class;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "video"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->e(Ljava/lang/String;[Ljava/lang/Class;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/Comparator;)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TVideoData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->a:Ljava/util/Comparator;

    return-object p0
.end method

.method public h(F)Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "TVideoData;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    const p1, 0x3f4ccccd    # 0.8f

    .line 1
    :cond_1
    iput p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->a:F

    return-object p0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->b:I

    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->a:J

    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->a:I

    return v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->a:Ljava/util/Map;

    return-object v0
.end method

.method public o()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TVideoData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->a:F

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->a:Z

    return v0
.end method

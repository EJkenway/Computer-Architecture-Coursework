.class public final Lcom/tencent/mapsdk/internal/ab;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/fi;
.implements Lcom/tencent/mapsdk/internal/om;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ab$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/mj;

.field public b:Lcom/tencent/mapsdk/internal/ft;

.field public c:I

.field public d:Lcom/tencent/mapsdk/vector/VectorMap;

.field public e:Lcom/tencent/mapsdk/internal/ms;

.field public f:Z

.field public g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

.field private h:Z

.field private i:Lcom/tencent/mapsdk/internal/sz;

.field private j:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/tencent/mapsdk/internal/ab$a;->a:I

    iput v0, p0, Lcom/tencent/mapsdk/internal/ab;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->j:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ab;->f:Z

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    .line 7
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->i:Lcom/tencent/mapsdk/internal/sz;

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/mm;->a(Landroid/content/Context;)Lcom/tencent/mapsdk/internal/mm;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/th;->G()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/ml;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mapsdk/internal/mj;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->i:Lcom/tencent/mapsdk/internal/sz;

    .line 11
    iget-object p2, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 12
    check-cast p2, Lcom/tencent/mapsdk/vector/VectorMap;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    .line 13
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 14
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->e:Lcom/tencent/mapsdk/internal/ms;

    .line 15
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    const-string p2, "AIEnabled"

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result p1

    .line 16
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    const-string v2, "AIType"

    invoke-virtual {p2, v2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result p2

    .line 17
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    const-string v3, "AIBuildingList"

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "TI"

    const-string v4, "indoor auth init failed"

    .line 20
    invoke-static {v3, v4, v2}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-eq p2, v2, :cond_2

    if-eqz v0, :cond_2

    .line 21
    new-instance v2, Lcom/tencent/mapsdk/internal/ft;

    invoke-direct {v2, p1, p2, v0}, Lcom/tencent/mapsdk/internal/ft;-><init>(IILorg/json/JSONArray;)V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ab;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ab;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/vector/VectorMap;->a([Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/ab;->a(Z)V

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/fi;)V

    .line 28
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    .line 29
    iget-object p1, p1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/om;)V

    .line 30
    new-instance p1, Lcom/tencent/mapsdk/internal/sw;

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ab;->i:Lcom/tencent/mapsdk/internal/sz;

    invoke-direct {p1, p2}, Lcom/tencent/mapsdk/internal/sw;-><init>(Lcom/tencent/mapsdk/internal/sz;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->j:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;

    :cond_5
    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/ab;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/ab;->c:I

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_1

    return v1

    .line 73
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_2

    return v1

    .line 74
    :cond_2
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$45;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mapsdk/internal/ss$45;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 76
    invoke-virtual {v0, v2, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/ab;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mapsdk/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ft;)V
    .locals 5

    const-string v0, "AIBuildingList"

    const-string v1, "AIType"

    const-string v2, "AIEnabled"

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IndoorAuth:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TDZ"

    invoke-static {v4, v3}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    .line 6
    iget v4, p1, Lcom/tencent/mapsdk/internal/ft;->c:I

    .line 7
    invoke-virtual {v3, v2, v4}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 8
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    .line 9
    iget v3, p1, Lcom/tencent/mapsdk/internal/ft;->d:I

    .line 10
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;I)Z

    .line 11
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ft;->e:Lorg/json/JSONArray;

    if-eqz p1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ab;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(I)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ab;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ab;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    if-nez p1, :cond_3

    .line 19
    new-instance p1, Lcom/tencent/mapsdk/internal/ft;

    invoke-direct {p1}, Lcom/tencent/mapsdk/internal/ft;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    .line 20
    :cond_3
    new-instance p1, Lcom/tencent/mapsdk/internal/ab$1;

    invoke-direct {p1, p0}, Lcom/tencent/mapsdk/internal/ab$1;-><init>(Lcom/tencent/mapsdk/internal/ab;)V

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->e:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/ab;)Lcom/tencent/mapsdk/internal/ft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    return-object p0
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/tencent/mapsdk/internal/ab$a;->b:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tencent/mapsdk/internal/ab$a;->c:I

    :goto_0
    iput p1, p0, Lcom/tencent/mapsdk/internal/ab;->c:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ab;->a(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->e:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$154;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$154;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ab;->c()V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 22
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_1

    .line 23
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 24
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$164;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$164;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    const-string v1, "AIEnabled"

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    const-string v2, "AIType"

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ab;->a:Lcom/tencent/mapsdk/internal/mj;

    const-string v3, "AIBuildingList"

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "TI"

    const-string v5, "indoor auth init failed"

    .line 6
    invoke-static {v4, v5, v2}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    if-eqz v3, :cond_1

    .line 7
    new-instance v2, Lcom/tencent/mapsdk/internal/ft;

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mapsdk/internal/ft;-><init>(IILorg/json/JSONArray;)V

    iput-object v2, p0, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ab;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/vector/VectorMap;->a(I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->d:Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ab;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/vector/VectorMap;->a([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ft;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ab;->f:Z

    return v0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->i:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/tencent/mapsdk/internal/ab;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    const/16 v2, 0x14

    .line 5
    iget v0, v0, Lcom/tencent/mapsdk/internal/sz;->j:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v2, v1, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 7
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 8
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/v;->a()F

    move-result v2

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuidlingId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ab;->e:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private i()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuidlingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v0

    return v0
.end method

.method private l()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    .line 3
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ft;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 21
    sget-object v0, Lcom/tencent/mapsdk/internal/ab$3;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/ab;->a(Z)V

    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/ab;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Ljava/lang/String;I)V
    .locals 9

    .line 32
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->i:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mapsdk/vector/VectorMap;->p()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    if-eqz p4, :cond_8

    .line 36
    array-length v3, p4

    if-lez v3, :cond_8

    if-ltz p5, :cond_8

    const/16 v3, 0x10

    if-lt v1, v3, :cond_8

    .line 37
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ab;->j:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/ab;->f:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, Lcom/tencent/mapsdk/internal/ab;->f:Z

    .line 39
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;->onIndoorBuildingFocused()Z

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ab;->i:Lcom/tencent/mapsdk/internal/sz;

    iget v1, v1, Lcom/tencent/mapsdk/internal/sz;->j:I

    const/16 v3, 0x16

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/vector/VectorMap;->b(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->j:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;

    if-eqz v0, :cond_7

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    array-length v0, p4

    :goto_0
    if-ge v2, v0, :cond_2

    .line 45
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;

    aget-object v3, p4, v2

    invoke-direct {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorLevel;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_2
    :try_start_0
    iget-object p4, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-eqz p4, :cond_3

    .line 47
    invoke-virtual {p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuidlingId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    .line 48
    invoke-virtual {p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p4, p5, :cond_3

    return-void

    :catch_0
    nop

    .line 49
    :cond_3
    iget-object p4, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    if-eqz p4, :cond_4

    .line 50
    invoke-virtual {p4}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;->getBuidlingId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 51
    :cond_4
    iget-object p4, p0, Lcom/tencent/mapsdk/internal/ab;->e:Lcom/tencent/mapsdk/internal/ms;

    .line 52
    iget-object p4, p4, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz p4, :cond_5

    .line 53
    invoke-virtual {p4}, Lcom/tencent/mapsdk/internal/gx;->d()Lcom/tencent/mapsdk/internal/gs;

    move-result-object p4

    .line 54
    iget-object p4, p4, Lcom/tencent/mapsdk/internal/gs;->a:Lcom/tencent/mapsdk/internal/gs$a;

    .line 55
    invoke-virtual {p4}, Lcom/tencent/mapsdk/internal/gs$a;->a()I

    .line 56
    :cond_5
    new-instance p4, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Ljava/util/List;I)V

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    .line 57
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->i:Lcom/tencent/mapsdk/internal/sz;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/sz;->n:Lcom/tencent/mapsdk/internal/qf;

    if-eqz p1, :cond_6

    .line 58
    iget-boolean p2, p1, Lcom/tencent/mapsdk/internal/qf;->c:Z

    if-eqz p2, :cond_6

    .line 59
    invoke-virtual {p1, p4}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)V

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->j:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    invoke-interface {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;->onIndoorLevelActivated(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)Z

    :cond_7
    return-void

    .line 61
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ab;->g()V

    .line 62
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/ab;->f:Z

    if-eqz p1, :cond_a

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mapsdk/internal/ab;->f:Z

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->g:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;

    .line 65
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ab;->i:Lcom/tencent/mapsdk/internal/sz;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/tencent/mapsdk/internal/sz;->n:Lcom/tencent/mapsdk/internal/qf;

    if-eqz p2, :cond_9

    .line 66
    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/internal/qf;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorBuilding;)V

    .line 67
    :cond_9
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->j:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;

    if-eqz p1, :cond_a

    .line 68
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnIndoorStateChangeListener;->onIndoorBuildingDeactivated()Z

    :cond_a
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ab;->h:Z

    .line 25
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->e:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ab;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->e:Lcom/tencent/mapsdk/internal/ms;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ms;->d(Z)V

    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->e:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms;->d(Z)V

    if-nez p1, :cond_2

    .line 29
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/ab;->f:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/ab;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 6
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/ab;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ab;->i:Lcom/tencent/mapsdk/internal/sz;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/sz;->n:Lcom/tencent/mapsdk/internal/qf;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/ab;->f:Z

    if-nez p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ab;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->b:Lcom/tencent/mapsdk/internal/ft;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ft;->f:[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ab;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ab;->i:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 4
    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    .line 5
    iget-object v0, v0, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    .line 6
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 7
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$158;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mapsdk/internal/ss$158;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/qe;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v6, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 9
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v7

    .line 10
    invoke-virtual {v1}, Lcom/tencent/map/lib/models/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v9, v1

    mul-double v9, v9, v4

    div-double/2addr v9, v7

    invoke-direct {v6, v2, v3, v9, v10}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 11
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/qe;->a:Ljava/lang/String;

    .line 12
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/qe;->b:Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lcom/tencent/mapsdk/internal/qe;->d:[Ljava/lang/String;

    .line 14
    iget v8, v0, Lcom/tencent/mapsdk/internal/qe;->c:I

    .line 15
    new-instance v0, Lcom/tencent/mapsdk/internal/ab$2;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mapsdk/internal/ab$2;-><init>(Lcom/tencent/mapsdk/internal/ab;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

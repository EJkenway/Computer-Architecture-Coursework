.class final Lcom/tencent/mapsdk/internal/bh$b;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/bh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/bh;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/bh$b;->b:Z

    .line 3
    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/bh$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 3
    iget v0, v0, Lcom/tencent/mapsdk/internal/sz;->al:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 5
    iget v0, v0, Lcom/tencent/mapsdk/internal/sz;->am:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/sz;->E:Lcom/tencent/mapsdk/internal/bh$a;

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 10
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 11
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->ae:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 12
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 13
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->af:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 14
    :cond_1
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 15
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 16
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 17
    iget v2, v2, Lcom/tencent/mapsdk/internal/sz;->ah:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 18
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 19
    iget v2, v2, Lcom/tencent/mapsdk/internal/sz;->ai:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 20
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 21
    iget v2, v2, Lcom/tencent/mapsdk/internal/sz;->aj:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 22
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 23
    iget v2, v2, Lcom/tencent/mapsdk/internal/sz;->ak:I

    if-nez v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 25
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/bh;->i:Lcom/tencent/mapsdk/internal/eu;

    .line 26
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 27
    iget-object v4, v2, Lcom/tencent/mapsdk/internal/sz;->ae:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 28
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 29
    iget-object v5, v2, Lcom/tencent/mapsdk/internal/sz;->af:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;IIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result v2

    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 31
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/bh;->i:Lcom/tencent/mapsdk/internal/eu;

    .line 32
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 33
    iget-object v4, v2, Lcom/tencent/mapsdk/internal/sz;->ae:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 34
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 35
    iget-object v5, v2, Lcom/tencent/mapsdk/internal/sz;->af:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 36
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 37
    iget v6, v2, Lcom/tencent/mapsdk/internal/sz;->ah:I

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 38
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 39
    iget v7, v2, Lcom/tencent/mapsdk/internal/sz;->ai:I

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 40
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 41
    iget v8, v2, Lcom/tencent/mapsdk/internal/sz;->aj:I

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 42
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 43
    iget v9, v2, Lcom/tencent/mapsdk/internal/sz;->ak:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v0

    .line 44
    invoke-interface/range {v2 .. v9}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;IIIILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)F

    move-result v2

    :goto_0
    move v4, v2

    .line 45
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 46
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 47
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/sz;->C:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    .line 48
    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/bh$b;->b:Z

    const-wide v5, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 49
    new-instance v3, Lcom/tencent/mapsdk/internal/sp;

    invoke-direct {v3}, Lcom/tencent/mapsdk/internal/sp;-><init>()V

    .line 50
    invoke-virtual {v3, v7}, Lcom/tencent/mapsdk/internal/sp;->c(F)V

    .line 51
    invoke-virtual {v3, v7}, Lcom/tencent/mapsdk/internal/sp;->d(F)V

    .line 52
    iget-wide v7, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    mul-double v7, v7, v5

    double-to-int v7, v7

    iget-wide v8, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v8, v8, v5

    double-to-int v0, v8

    invoke-virtual {v3, v7, v0}, Lcom/tencent/mapsdk/internal/sp;->b(II)V

    .line 53
    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/sp;->a(F)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 55
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/bh;->j:Lcom/tencent/mapsdk/internal/sp$a;

    .line 56
    iput-object v4, v3, Lcom/tencent/mapsdk/internal/sp;->a:Lcom/tencent/mapsdk/internal/sp$a;

    .line 57
    iput-object v2, v3, Lcom/tencent/mapsdk/internal/sp;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    .line 58
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 59
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 60
    check-cast v0, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/vector/VectorMap;->a(Lcom/tencent/mapsdk/internal/jb;)V

    goto :goto_1

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 62
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 63
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 64
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v2, v7}, Lcom/tencent/mapsdk/vector/VectorMap;->b(F)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 66
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 67
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 68
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v2, v7}, Lcom/tencent/mapsdk/vector/VectorMap;->a(F)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 70
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 71
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 72
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    iget-wide v7, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    mul-double v7, v7, v5

    double-to-int v3, v7

    iget-wide v7, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v7, v7, v5

    double-to-int v0, v7

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mapsdk/vector/VectorMap;->a(II)V

    .line 73
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 74
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mapsdk/internal/bh;->a(FZJLcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 76
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 77
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/sz;->ae:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 78
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 79
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 80
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/sz;->af:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 81
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 82
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    const/4 v2, 0x0

    .line 83
    iput v2, v0, Lcom/tencent/mapsdk/internal/sz;->ah:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 85
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 86
    iput v2, v0, Lcom/tencent/mapsdk/internal/sz;->ai:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 88
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 89
    iput v2, v0, Lcom/tencent/mapsdk/internal/sz;->aj:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 91
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 92
    iput v2, v0, Lcom/tencent/mapsdk/internal/sz;->ak:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bh$b;->a:Lcom/tencent/mapsdk/internal/bh;

    .line 94
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 95
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/sz;->C:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;

    :cond_4
    :goto_2
    return-void
.end method

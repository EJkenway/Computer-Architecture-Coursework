.class public final Lg10/i;
.super Ljava/lang/Object;
.source "MeasurementsMaxValueCalculate.kt"

# interfaces
.implements Lg10/g;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg10/i;->b:Ljava/lang/String;

    const/4 p1, 0x6

    new-array p1, p1, [Lwi3/f;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->n:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 3
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->o:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [J

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 4
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->p:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [J

    fill-array-data v2, :array_2

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p1, v1

    .line 5
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->q:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [J

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p1, v2

    .line 6
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->r:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [J

    fill-array-data v2, :array_4

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p1, v2

    .line 7
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->s:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [J

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p1, v1

    .line 8
    invoke-static {p1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg10/i;->a:Ljava/util/Map;

    return-void

    :array_0
    .array-data 8
        0x46
        0x64
    .end array-data

    :array_1
    .array-data 8
        0x32
        0x50
    .end array-data

    :array_2
    .array-data 8
        0x46
        0x64
    .end array-data

    :array_3
    .array-data 8
        0x28
        0x46
    .end array-data

    :array_4
    .array-data 8
        0x1e
        0x3c
    .end array-data

    :array_5
    .array-data 8
        0xa
        0x28
    .end array-data
.end method


# virtual methods
.method public a(JJ)[J
    .locals 5

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    cmp-long v3, p3, v1

    if-gtz v3, :cond_1

    .line 1
    iget-object p1, p0, Lg10/i;->a:Ljava/util/Map;

    iget-object p2, p0, Lg10/i;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [J

    fill-array-data p1, :array_0

    :goto_0
    return-object p1

    :cond_1
    const/4 v3, 0x6

    int-to-long v3, v3

    .line 2
    div-long/2addr p1, v3

    mul-long p1, p1, v3

    invoke-static {p1, p2, v1, v2}, Loj3/o;->f(JJ)J

    move-result-wide p1

    .line 3
    div-long/2addr p3, v3

    const-wide/16 v1, 0x1

    add-long/2addr p3, v1

    mul-long p3, p3, v3

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    return-object v0

    :array_0
    .array-data 8
        0xa
        0x28
    .end array-data
.end method

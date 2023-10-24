.class public final Lfu2/r;
.super Ljava/lang/Object;
.source "PrimeFreeTrackManager.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static final d:Lfu2/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfu2/r;

    invoke-direct {v0}, Lfu2/r;-><init>()V

    sput-object v0, Lfu2/r;->d:Lfu2/r;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfu2/r;->a:Ljava/util/Map;

    const/16 v0, 0x3e7

    .line 3
    sput v0, Lfu2/r;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lfu2/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x3e7

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lfu2/r;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lfu2/r;->b:I

    if-ltz p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sput-object p1, Lfu2/r;->c:Ljava/lang/String;

    .line 2
    sput p2, Lfu2/r;->b:I

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lfu2/r;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

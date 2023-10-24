.class public final Lx30/g;
.super Ljava/lang/Object;
.source "DebugHeaderManager.kt"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lx30/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx30/g;

    invoke-direct {v0}, Lx30/g;-><init>()V

    sput-object v0, Lx30/g;->b:Lx30/g;

    .line 2
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->y0()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->N()Lit/q0;

    move-result-object v2

    invoke-virtual {v2}, Lit/q0;->y0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    const-string v3, "x-route-key"

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    sget-object v2, Lx30/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "Authorization"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    invoke-virtual {v1}, Lht/e;->p0()Lit/x1;

    move-result-object v1

    invoke-virtual {v1}, Lit/x1;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-mock"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

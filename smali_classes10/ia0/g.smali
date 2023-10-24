.class public final Lia0/g;
.super Ljava/lang/Object;
.source "KIPViewMapCreator.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lta0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lia0/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Leb0/b;)Lia0/g;
    .locals 2

    const-string v0, "inputViewProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lia0/g;->a:Ljava/util/Map;

    const-string v1, "BarrageInputModule"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Lxa0/c;)Lia0/g;
    .locals 2

    const-string v0, "barrageViewProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lia0/g;->a:Ljava/util/Map;

    const-string v1, "BarrageShowModule"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Lab0/b;)Lia0/g;
    .locals 2

    const-string v0, "gestureViewProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lia0/g;->a:Ljava/util/Map;

    const-string v1, "ParticipateInteractionModule"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Lob0/a;)Lia0/g;
    .locals 2

    const-string v0, "quickBarrageViewProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lia0/g;->a:Ljava/util/Map;

    const-string v1, "QuickBarrageModule"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lta0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lia0/g;->a:Ljava/util/Map;

    return-object v0
.end method

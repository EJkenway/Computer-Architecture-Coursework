.class public final Lne3/c$d$a;
.super Ljava/lang/Object;
.source "VoiceEngineImpl.kt"

# interfaces
.implements Lye3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne3/c$d;->a()Lne3/c$d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lne3/c;


# direct methods
.method public constructor <init>(Lne3/c;)V
    .locals 0

    iput-object p1, p0, Lne3/c$d$a;->a:Lne3/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lne3/c$d$a;->a:Lne3/c;

    invoke-static {v0}, Lne3/c;->o(Lne3/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse3/d;

    .line 4
    invoke-interface {v1}, Lse3/d;->getTrackInfo()Lte3/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lte3/b;->d()Lte3/a;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 6
    invoke-interface {v1}, Lse3/d;->l()V

    .line 7
    iget-object v1, p0, Lne3/c$d$a;->a:Lne3/c;

    invoke-static {v1}, Lne3/c;->n(Lne3/c;)Lne3/b;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lte3/b;->g()I

    move-result v4

    .line 9
    invoke-virtual {v9}, Lte3/a;->b()J

    move-result-wide v5

    .line 10
    invoke-virtual {v9}, Lte3/a;->d()J

    move-result-wide v7

    .line 11
    invoke-interface/range {v3 .. v9}, Lne3/b;->onAudioProgressChange(IJJLte3/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

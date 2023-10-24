.class public final Lhs2/a;
.super Ljava/lang/Object;
.source "TrackEventWrapperEvent.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/track/core/event/TrackPriority;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs2/a;->e:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhs2/a;->c:Ljava/util/Map;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/track/core/event/TrackPriority;->h:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    iput-object p1, p0, Lhs2/a;->d:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;-><init>(Lhs2/a;)V

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lhs2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lhs2/a;"
        }
    .end annotation

    const-string v0, "trackValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhs2/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs2/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/track/core/event/TrackPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs2/a;->d:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhs2/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhs2/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final h(Lcom/gotokeep/keep/track/core/event/TrackPriority;)Lhs2/a;
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhs2/a;->d:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lhs2/a;
    .locals 1

    const-string v0, "spm"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhs2/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lhs2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lhs2/a;->b:Ljava/lang/Object;

    return-object p0
.end method

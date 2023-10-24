.class public final Lso0/d;
.super Ljava/lang/Object;
.source "KrimeTrackEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso0/d$a;
    }
.end annotation


# static fields
.field public static final c:Lso0/d$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso0/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lso0/d;->c:Lso0/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso0/d;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lso0/d;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lso0/d;
    .locals 1

    const-string v0, "clickEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_event"

    .line 1
    invoke-virtual {p0, v0, p1}, Lso0/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lso0/d;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lso0/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lso0/d;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lso0/a;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lso0/d;
    .locals 1

    const-string v0, "item_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lso0/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lso0/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lso0/d;
    .locals 1

    const-string v0, "item_title"

    .line 1
    invoke-virtual {p0, v0, p1}, Lso0/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lso0/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Integer;)Lso0/d;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "membership_status"

    invoke-virtual {p0, v0, p1}, Lso0/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lso0/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lso0/d;
    .locals 1

    const-string v0, "module_title"

    .line 1
    invoke-virtual {p0, v0, p1}, Lso0/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lso0/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lso0/d;
    .locals 1

    const-string v0, "module_type"

    .line 1
    invoke-virtual {p0, v0, p1}, Lso0/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lso0/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)Lso0/d;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lso0/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

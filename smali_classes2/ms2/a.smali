.class public final Lms2/a;
.super Ljava/lang/Object;
.source "TrackSender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms2/a$a;
    }
.end annotation


# static fields
.field public static final b:Lms2/a;

.field public static final c:Lms2/a$a;


# instance fields
.field public final a:Ljs2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lms2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lms2/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lms2/a;->c:Lms2/a$a;

    .line 1
    new-instance v0, Lms2/a;

    invoke-direct {v0}, Lms2/a;-><init>()V

    sput-object v0, Lms2/a;->b:Lms2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljs2/b;->c:Ljs2/b$a;

    invoke-virtual {v0}, Ljs2/b$a;->a()Ljs2/b;

    move-result-object v0

    iput-object v0, p0, Lms2/a;->a:Ljs2/b;

    return-void
.end method

.method public static final synthetic a()Lms2/a;
    .locals 1

    .line 1
    sget-object v0, Lms2/a;->b:Lms2/a;

    return-object v0
.end method


# virtual methods
.method public final b(Lgs2/c;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgs2/c;",
            "Ljava/util/List<",
            "+",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraTracks"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lns2/d;->a(Lgs2/c;)Lns2/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u57cb\u70b9\u6a21\u578b\u4e3a\u7a7a: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lis2/d;->a(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lns2/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4e8b\u4ef6\u540d\u79f0\u4e3a\u7a7a: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lis2/d;->a(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lns2/e;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-static {v2, p2}, Lkotlin/collections/q0;->p(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 7
    instance-of p2, p1, Lgs2/b;

    const/4 v3, 0x0

    if-nez p2, :cond_2

    move-object p1, v3

    :cond_2
    check-cast p1, Lgs2/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lgs2/b;->getSpm()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const/4 p1, 0x1

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const-string p2, "spm"

    if-eqz v1, :cond_6

    .line 9
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_6
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object p2, p0, Lms2/a;->a:Ljs2/b;

    invoke-virtual {p2, v2}, Ljs2/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Lns2/e;->c()Lcom/gotokeep/keep/track/core/event/TrackPriority;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/track/core/event/TrackPriority;->g:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    if-ne v1, v2, :cond_7

    .line 13
    invoke-virtual {v0}, Lns2/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {v0}, Lns2/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return p1
.end method

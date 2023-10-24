.class public final Lyr2/b;
.super Ljava/lang/Object;
.source "PageStayTimeTrackAction.kt"

# interfaces
.implements Lxr2/a;


# instance fields
.field public final a:Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;

.field public final b:Lgs2/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lgs2/c;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageLifecycle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stayTimeUnit"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr2/b;->b:Lgs2/c;

    iput-object p3, p0, Lyr2/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lyr2/b;->d:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lyr2/b;->a:Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;

    return-void
.end method

.method public static final synthetic d(Lyr2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr2/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lyr2/b;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr2/b;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static final synthetic f(Lyr2/b;)Lgs2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr2/b;->b:Lgs2/c;

    return-object p0
.end method


# virtual methods
.method public a(Lgs2/c;)V
    .locals 1

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lxr2/a$a;->a(Lxr2/a;Lgs2/c;)V

    return-void
.end method

.method public b(Lgs2/c;Ljava/util/List;)Z
    .locals 1
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
    invoke-static {p0, p1, p2}, Lxr2/a$a;->e(Lxr2/a;Lgs2/c;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr2/b;->a:Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;

    new-instance v1, Lyr2/b$a;

    invoke-direct {v1, p0}, Lyr2/b$a;-><init>(Lyr2/b;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/actions/page/PageStayTimeRecord;->d(Lhj3/l;)V

    return-void
.end method

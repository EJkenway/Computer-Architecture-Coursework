.class public final Lyr2/e;
.super Ljava/lang/Object;
.source "ViewStayTimeTrackAction.kt"

# interfaces
.implements Lxr2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr2/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgs2/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyr2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyr2/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lgs2/c;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackEvent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stayTimeTrackKey"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stayTimeUnit"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr2/e;->a:Landroid/view/View;

    iput-object p2, p0, Lyr2/e;->b:Lgs2/c;

    iput-object p3, p0, Lyr2/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lyr2/e;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static final synthetic d(Lyr2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr2/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lyr2/e;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr2/e;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static final synthetic f(Lyr2/e;)Lgs2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr2/e;->b:Lgs2/c;

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
    .locals 4

    .line 1
    new-instance v0, Lij3/a0;

    invoke-direct {v0}, Lij3/a0;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lij3/a0;->g:J

    .line 2
    sget-object v1, Las2/c;->h:Las2/c$b;

    iget-object v2, p0, Lyr2/e;->a:Landroid/view/View;

    new-instance v3, Lyr2/e$b;

    invoke-direct {v3, p0, v0}, Lyr2/e$b;-><init>(Lyr2/e;Lij3/a0;)V

    const-string v0, "ViewStayTime"

    invoke-virtual {v1, v2, v0, v3}, Las2/c$b;->b(Landroid/view/View;Ljava/lang/Object;Las2/d;)V

    return-void
.end method

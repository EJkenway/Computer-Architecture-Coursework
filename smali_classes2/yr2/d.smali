.class public final Lyr2/d;
.super Ljava/lang/Object;
.source "ViewShowTrackAction.kt"

# interfaces
.implements Lxr2/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lgs2/c;

.field public final c:Lks2/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgs2/c;Lks2/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackEvent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackScope"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr2/d;->a:Landroid/view/View;

    iput-object p2, p0, Lyr2/d;->b:Lgs2/c;

    iput-object p3, p0, Lyr2/d;->c:Lks2/a;

    return-void
.end method

.method public static final synthetic d(Lyr2/d;)Lgs2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr2/d;->b:Lgs2/c;

    return-object p0
.end method

.method public static final synthetic e(Lyr2/d;)Lks2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr2/d;->c:Lks2/a;

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

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Las2/c;->h:Las2/c$b;

    iget-object v1, p0, Lyr2/d;->a:Landroid/view/View;

    iget-object v2, p0, Lyr2/d;->b:Lgs2/c;

    invoke-interface {v2}, Lgs2/c;->getTrackToken()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lyr2/d$a;

    invoke-direct {v3, p0}, Lyr2/d$a;-><init>(Lyr2/d;)V

    invoke-virtual {v0, v1, v2, v3}, Las2/c$b;->b(Landroid/view/View;Ljava/lang/Object;Las2/d;)V

    return-void
.end method

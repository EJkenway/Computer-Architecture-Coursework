.class public final Lsr2/k;
.super Lgw2/e;
.source "MeditationSchemaHandler.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "yoga"

    .line 1
    invoke-direct {p0, v0}, Lgw2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lsr2/k;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgw2/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkPath(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "meditations"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doJump(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsr2/k$a;

    invoke-direct {v0, p0, p1}, Lsr2/k$a;-><init>(Lsr2/k;Landroid/net/Uri;)V

    .line 2
    new-instance v1, Lsr2/k$b;

    invoke-direct {v1, p0, p1}, Lsr2/k$b;-><init>(Lsr2/k;Landroid/net/Uri;)V

    const-string p1, "meditation"

    .line 3
    invoke-static {p1, v0, v1}, Lur2/a;->a(Ljava/lang/String;Lhj3/a;Lhj3/a;)V

    return-void
.end method

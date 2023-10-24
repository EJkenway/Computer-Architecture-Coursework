.class public final Lbx2/e;
.super Ljava/lang/Object;
.source "PerformanceTrackHelper.kt"


# static fields
.field public static a:Lbx2/f;

.field public static final b:Lbx2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbx2/e;

    invoke-direct {v0}, Lbx2/e;-><init>()V

    sput-object v0, Lbx2/e;->b:Lbx2/e;

    .line 2
    new-instance v0, Lbx2/f;

    invoke-direct {v0}, Lbx2/f;-><init>()V

    sput-object v0, Lbx2/e;->a:Lbx2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbx2/f;
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbx2/e;->a:Lbx2/f;

    invoke-virtual {v0}, Lbx2/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lbx2/e;->a:Lbx2/f;

    invoke-virtual {v0}, Lbx2/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lbx2/f;

    invoke-direct {v0}, Lbx2/f;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lbx2/f;->p(Ljava/lang/String;)V

    .line 4
    sput-object v0, Lbx2/e;->a:Lbx2/f;

    .line 5
    :cond_1
    sget-object p1, Lbx2/e;->a:Lbx2/f;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lbx2/e;->a(Ljava/lang/String;)Lbx2/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbx2/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lbx2/e;->a(Ljava/lang/String;)Lbx2/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lbx2/f;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lbx2/e;->a(Ljava/lang/String;)Lbx2/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbx2/f;->o()V

    :cond_0
    return-void
.end method

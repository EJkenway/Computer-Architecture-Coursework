.class public final Lrv2/a;
.super Ljava/lang/Object;
.source "HealthSyncHelper.kt"


# static fields
.field public static final a:Lu90/b;

.field public static final b:Lrv2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrv2/a;

    invoke-direct {v0}, Lrv2/a;-><init>()V

    sput-object v0, Lrv2/a;->b:Lrv2/a;

    .line 2
    new-instance v0, Lu90/b;

    new-instance v1, Lrv2/a$a;

    invoke-direct {v1}, Lrv2/a$a;-><init>()V

    invoke-direct {v0, v1}, Lu90/b;-><init>(Lw90/a;)V

    sput-object v0, Lrv2/a;->a:Lu90/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lrv2/a;Lcom/gotokeep/keep/health/constants/HealthType;Lu90/a;Ly90/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Lu90/a;

    sget-object p5, Lrv2/a;->a:Lu90/b;

    invoke-direct {p2, p5}, Lu90/a;-><init>(Lu90/b;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lrv2/a;->b(Lcom/gotokeep/keep/health/constants/HealthType;Lu90/a;Ly90/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/health/constants/HealthType;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lrv2/a;->c(Lrv2/a;Lcom/gotokeep/keep/health/constants/HealthType;Lu90/a;Ly90/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/health/constants/HealthType;Lu90/a;Ly90/c;)V
    .locals 0

    const-string p3, "healthType"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->h()Lit/f;

    move-result-object p1

    invoke-virtual {p1}, Lit/f;->l0()Z

    .line 2
    :cond_0
    sget-object p1, Lca0/c;->a:Lca0/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isGuest "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgv2/c;->i()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lca0/c;->a(Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isSyncThirdHealth "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lht/e;->H0:Lht/e;

    invoke-virtual {p3}, Lht/e;->h()Lit/f;

    move-result-object p3

    invoke-virtual {p3}, Lit/f;->l0()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lca0/c;->a(Ljava/lang/String;)V

    return-void
.end method

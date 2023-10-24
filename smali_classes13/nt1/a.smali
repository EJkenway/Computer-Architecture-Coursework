.class public final Lnt1/a;
.super Ljava/lang/Object;
.source "PerformanceTrackHelper.kt"


# static fields
.field public static a:Lnt1/b;

.field public static final b:Lnt1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnt1/a;

    invoke-direct {v0}, Lnt1/a;-><init>()V

    sput-object v0, Lnt1/a;->b:Lnt1/a;

    .line 2
    new-instance v0, Lnt1/b;

    invoke-direct {v0}, Lnt1/b;-><init>()V

    sput-object v0, Lnt1/a;->a:Lnt1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lnt1/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnt1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lnt1/a;->b(Ljava/lang/String;)Lnt1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lnt1/b;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lnt1/b;
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnt1/a;->a:Lnt1/b;

    invoke-virtual {v0}, Lnt1/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lnt1/a;->a:Lnt1/b;

    invoke-virtual {v0}, Lnt1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lnt1/b;

    invoke-direct {v0}, Lnt1/b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lnt1/b;->m(Ljava/lang/String;)V

    .line 4
    sput-object v0, Lnt1/a;->a:Lnt1/b;

    .line 5
    :cond_1
    sget-object p1, Lnt1/a;->a:Lnt1/b;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lnt1/a;->b(Ljava/lang/String;)Lnt1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lnt1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

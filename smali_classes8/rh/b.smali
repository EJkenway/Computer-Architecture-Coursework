.class public final Lrh/b;
.super Ljava/lang/Object;
.source "ApmLoggerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/b$a;
    }
.end annotation


# static fields
.field public static volatile d:Lrh/b;

.field public static final e:Lrh/b$a;


# instance fields
.field public a:Lsh/a;

.field public b:Lth/a;

.field public c:Lth/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrh/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lrh/b;->e:Lrh/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrh/b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lrh/b;
    .locals 1

    .line 1
    sget-object v0, Lrh/b;->d:Lrh/b;

    return-object v0
.end method

.method public static final synthetic b(Lrh/b;)V
    .locals 0

    .line 1
    sput-object p0, Lrh/b;->d:Lrh/b;

    return-void
.end method


# virtual methods
.method public final c(Lsh/a;)V
    .locals 7

    const-string v0, "apmLoggerConfig"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrh/b;->a:Lsh/a;

    .line 2
    new-instance v0, Lth/a;

    if-nez p1, :cond_0

    invoke-static {}, Lij3/o;->t()V

    :cond_0
    invoke-direct {v0, p1}, Lth/a;-><init>(Lsh/a;)V

    iput-object v0, p0, Lrh/b;->b:Lth/a;

    .line 3
    new-instance v0, Lth/b;

    iget-object v1, p0, Lrh/b;->a:Lsh/a;

    if-nez v1, :cond_1

    invoke-static {}, Lij3/o;->t()V

    :cond_1
    iget-object v2, p0, Lrh/b;->b:Lth/a;

    if-nez v2, :cond_2

    invoke-static {}, Lij3/o;->t()V

    :cond_2
    invoke-direct {v0, v1, v2}, Lth/b;-><init>(Lsh/a;Lth/a;)V

    iput-object v0, p0, Lrh/b;->c:Lth/b;

    .line 4
    invoke-virtual {p1}, Lsh/a;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 5
    sget-object v0, Lvh/c;->e:Lvh/c$a;

    invoke-virtual {v0}, Lvh/c$a;->a()Lvh/c;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lrh/b$b;

    invoke-direct {v2, p0, p1}, Lrh/b$b;-><init>(Lrh/b;Lsh/a;)V

    .line 6
    invoke-virtual {p1}, Lsh/a;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 7
    invoke-virtual/range {v1 .. v6}, Lvh/c;->e(Ljava/lang/Runnable;JJ)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/b;->b:Lth/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrh/b;->b:Lth/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lth/a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/b;->b:Lth/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lth/a;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Luh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/b;->c:Lth/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lth/b;->e(Luh/b;)V

    :cond_0
    return-void
.end method

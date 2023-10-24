.class public final Lvk/a;
.super Ljava/lang/Object;
.source "MyIpHolder.kt"


# static fields
.field public static a:Lgl3/p;

.field public static b:Ljava/lang/String;

.field public static final c:Lvk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvk/a;

    invoke-direct {v0}, Lvk/a;-><init>()V

    sput-object v0, Lvk/a;->c:Lvk/a;

    const-string v0, ""

    .line 2
    sput-object v0, Lvk/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lvk/a;->a:Lgl3/p;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lvk/a$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lvk/a$a;-><init>(Lgl3/p;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvk/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lgl3/p;)V
    .locals 1

    const-string v0, "okhttpClient"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lvk/a;->a:Lgl3/p;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lvk/a;->b:Ljava/lang/String;

    return-void
.end method

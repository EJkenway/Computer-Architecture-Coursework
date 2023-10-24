.class public final Lgl3/f;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field public final a:Lll3/j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lgl3/f;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lll3/j;

    .line 4
    sget-object v2, Lkl3/d;->j:Lkl3/d;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lll3/j;-><init>(Lkl3/d;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lgl3/f;-><init>(Lll3/j;)V

    return-void
.end method

.method public constructor <init>(Lll3/j;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgl3/f;->a:Lll3/j;

    return-void
.end method


# virtual methods
.method public final a()Lll3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/f;->a:Lll3/j;

    return-object v0
.end method

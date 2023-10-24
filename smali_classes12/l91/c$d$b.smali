.class public final Ll91/c$d$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Lm91/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(ZZZJ)V
    .locals 0

    iput-boolean p1, p0, Ll91/c$d$b;->g:Z

    iput-boolean p2, p0, Ll91/c$d$b;->h:Z

    iput-boolean p3, p0, Ll91/c$d$b;->i:Z

    iput-wide p4, p0, Ll91/c$d$b;->j:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm91/a;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v1, p1

    check-cast v1, Lm91/a;

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lef1/a;->h:Lef1/b;

    const-string p2, "beaconFlow. beaconAuth : "

    invoke-static {p2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "KsKirinClient"

    invoke-virtual {p1, v2, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Ln91/k;->a:Ln91/k;

    .line 4
    new-instance v5, Ll91/c$d$a;

    iget-wide p1, p0, Ll91/c$d$b;->j:J

    invoke-direct {v5, p1, p2}, Ll91/c$d$a;-><init>(J)V

    .line 5
    iget-boolean v2, p0, Ll91/c$d$b;->g:Z

    .line 6
    iget-boolean v3, p0, Ll91/c$d$b;->h:Z

    .line 7
    iget-boolean v4, p0, Ll91/c$d$b;->i:Z

    .line 8
    invoke-virtual/range {v0 .. v5}, Ln91/k;->j(Lm91/a;ZZZLn91/a;)V

    .line 9
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.class public final Lmj3/b;
.super Lmj3/a;
.source "PlatformRandom.kt"


# instance fields
.field public final i:Lmj3/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmj3/a;-><init>()V

    .line 2
    new-instance v0, Lmj3/b$a;

    invoke-direct {v0}, Lmj3/b$a;-><init>()V

    iput-object v0, p0, Lmj3/b;->i:Lmj3/b$a;

    return-void
.end method


# virtual methods
.method public i()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lmj3/b;->i:Lmj3/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

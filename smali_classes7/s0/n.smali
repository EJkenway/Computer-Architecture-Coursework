.class public final Ls0/n;
.super Ljava/lang/Object;
.source "RealMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/n$a;
    }
.end annotation


# instance fields
.field public final a:Ls0/s;

.field public final b:Ls0/v;

.field public final c:Lk0/d;

.field public final d:Lk0/b;


# direct methods
.method public constructor <init>(Ls0/s;Ls0/v;Lk0/d;Lk0/b;)V
    .locals 1

    const-string v0, "strongMemoryCache"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakMemoryCache"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapPool"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/n;->a:Ls0/s;

    .line 3
    iput-object p2, p0, Ls0/n;->b:Ls0/v;

    .line 4
    iput-object p3, p0, Ls0/n;->c:Lk0/d;

    .line 5
    iput-object p4, p0, Ls0/n;->d:Lk0/b;

    return-void
.end method


# virtual methods
.method public final a()Lk0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/n;->d:Lk0/b;

    return-object v0
.end method

.method public final b()Lk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/n;->c:Lk0/d;

    return-object v0
.end method

.method public final c()Ls0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/n;->a:Ls0/s;

    return-object v0
.end method

.method public final d()Ls0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/n;->b:Ls0/v;

    return-object v0
.end method

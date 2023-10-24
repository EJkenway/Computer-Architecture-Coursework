.class public final Lokhttp3/b$a;
.super Lokhttp3/m;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Ljl3/d$d;

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lul3/e;


# direct methods
.method public constructor <init>(Ljl3/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/m;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/b$a;->i:Ljl3/d$d;

    .line 3
    iput-object p2, p0, Lokhttp3/b$a;->j:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lokhttp3/b$a;->n:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Ljl3/d$d;->c(I)Lul3/j0;

    move-result-object p1

    .line 6
    new-instance p2, Lokhttp3/b$a$a;

    invoke-direct {p2, p1, p0}, Lokhttp3/b$a$a;-><init>(Lul3/j0;Lokhttp3/b$a;)V

    .line 7
    invoke-static {p2}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lokhttp3/b$a;->o:Lul3/e;

    return-void
.end method


# virtual methods
.method public A()Lgl3/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/b$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lgl3/n;->e:Lgl3/n$a;

    invoke-virtual {v1, v0}, Lgl3/n$a;->b(Ljava/lang/String;)Lgl3/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public F()Lul3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b$a;->o:Lul3/e;

    return-object v0
.end method

.method public final I()Ljl3/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b$a;->i:Ljl3/d$d;

    return-object v0
.end method

.method public z()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/b$a;->n:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lhl3/n;->G(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.class public final Lokhttp3/m$b;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/m$b;-><init>()V

    return-void
.end method

.method public static synthetic e(Lokhttp3/m$b;[BLgl3/n;ILjava/lang/Object;)Lokhttp3/m;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/m$b;->d([BLgl3/n;)Lokhttp3/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgl3/n;JLul3/e;)Lokhttp3/m;
    .locals 1

    const-string v0, "content"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/m$b;->c(Lul3/e;Lgl3/n;J)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lgl3/n;)Lokhttp3/m;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lhl3/a;->c(Lgl3/n;)Lwi3/f;

    move-result-object p2

    invoke-virtual {p2}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgl3/n;

    .line 2
    new-instance v1, Lul3/c;

    invoke-direct {v1}, Lul3/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Lul3/c;->b1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lul3/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lul3/c;->J0()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/m$b;->c(Lul3/e;Lgl3/n;J)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lul3/e;Lgl3/n;J)Lokhttp3/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lhl3/l;->a(Lul3/e;Lgl3/n;J)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

.method public final d([BLgl3/n;)Lokhttp3/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lhl3/l;->d([BLgl3/n;)Lokhttp3/m;

    move-result-object p1

    return-object p1
.end method

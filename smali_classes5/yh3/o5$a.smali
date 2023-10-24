.class public Lyh3/o5$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh3/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lyh3/o5$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh3/o5$c;

    invoke-direct {v0}, Lyh3/o5$c;-><init>()V

    new-instance v0, Lyh3/o5$d;

    invoke-direct {v0}, Lyh3/o5$d;-><init>()V

    sput-object v0, Lyh3/o5$a;->a:Lyh3/o5$d;

    return-void
.end method

.method public static a([B)[B
    .locals 1

    sget-object v0, Lyh3/o5$a;->a:Lyh3/o5$d;

    invoke-static {p0, v0}, Lyh3/o5$a;->b([BLyh3/o5$b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BLyh3/o5$b;)[B
    .locals 2

    invoke-static {p0}, Lyh3/o5;->f([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lyh3/o5;->e([B)Lyh3/o5;

    move-result-object p0

    invoke-static {p0}, Lyh3/o5;->a(Lyh3/o5;)B

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lyh3/o5;->a(Lyh3/o5;)B

    move-result v0

    invoke-interface {p1}, Lyh3/o5$b;->a()B

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lyh3/o5;->h(Lyh3/o5;)[B

    move-result-object v0

    invoke-static {p0}, Lyh3/o5;->b(Lyh3/o5;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lyh3/o5$b;->a([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lyh3/o5;->h(Lyh3/o5;)[B

    move-result-object p0

    :cond_2
    return-object p0
.end method

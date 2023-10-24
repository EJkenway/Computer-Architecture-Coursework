.class public Lib/c;
.super Ljava/lang/Object;
.source "EsptouchGenerator.java"

# interfaces
.implements Ljb/b;


# instance fields
.field public final a:[[B

.field public final b:[[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lib/d;

    invoke-direct {v0}, Lib/d;-><init>()V

    .line 3
    invoke-virtual {v0}, Lib/d;->a()[C

    move-result-object v0

    .line 4
    array-length v1, v0

    new-array v1, v1, [[B

    iput-object v1, p0, Lib/c;->a:[[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lib/c;->a:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 6
    aget-char v4, v0, v2

    invoke-static {v4}, Llb/a;->g(C)[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lib/b;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lib/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;Z)V

    .line 8
    invoke-virtual {v0}, Lib/b;->b()[C

    move-result-object p1

    .line 9
    array-length p2, p1

    new-array p2, p2, [[B

    iput-object p2, p0, Lib/c;->b:[[B

    .line 10
    :goto_1
    iget-object p2, p0, Lib/c;->b:[[B

    array-length p3, p2

    if-ge v1, p3, :cond_1

    .line 11
    aget-char p3, p1, v1

    invoke-static {p3}, Llb/a;->g(C)[B

    move-result-object p3

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lib/c;->b:[[B

    return-object v0
.end method

.method public b()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lib/c;->a:[[B

    return-object v0
.end method

.class public final Lri/b;
.super Lri/c;
.source "SportLinkagePush.kt"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lri/c;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lri/c;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lri/c;->a()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lru2/a;->a:Lru2/a;

    invoke-virtual {p0}, Lri/c;->a()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lru2/a;->d([B)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.class public final Lkotlin/collections/n$a;
.super Lkotlin/collections/c;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/n;->c([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic g:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/n$a;->g:[B

    .line 1
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/n$a;->g:[B

    invoke-static {v0, p1}, Lkotlin/collections/o;->H([BB)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/n$a;->b(B)Z

    move-result p1

    return p1
.end method

.method public e(I)Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/n$a;->g:[B

    aget-byte p1, v0, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/n$a;->e(I)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/n$a;->g:[B

    array-length v0, v0

    return v0
.end method

.method public h(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/n$a;->g:[B

    invoke-static {v0, p1}, Lkotlin/collections/o;->k0([BB)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/n$a;->h(B)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/n$a;->g:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/n$a;->g:[B

    invoke-static {v0, p1}, Lkotlin/collections/o;->C0([BB)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/n$a;->j(B)I

    move-result p1

    return p1
.end method

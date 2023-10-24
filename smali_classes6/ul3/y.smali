.class public final Lul3/y;
.super Lkotlin/collections/c;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul3/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Lul3/f;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final i:Lul3/y$a;


# instance fields
.field public final g:[Lul3/f;

.field public final h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lul3/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul3/y$a;-><init>(Lij3/h;)V

    sput-object v0, Lul3/y;->i:Lul3/y$a;

    return-void
.end method

.method public constructor <init>([Lul3/f;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    .line 2
    iput-object p1, p0, Lul3/y;->g:[Lul3/f;

    .line 3
    iput-object p2, p0, Lul3/y;->h:[I

    return-void
.end method

.method public synthetic constructor <init>([Lul3/f;[ILij3/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lul3/y;-><init>([Lul3/f;[I)V

    return-void
.end method

.method public static final varargs m([Lul3/f;)Lul3/y;
    .locals 1

    sget-object v0, Lul3/y;->i:Lul3/y$a;

    invoke-virtual {v0, p0}, Lul3/y$a;->d([Lul3/f;)Lul3/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge b(Lul3/f;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lul3/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lul3/f;

    invoke-virtual {p0, p1}, Lul3/y;->b(Lul3/f;)Z

    move-result p1

    return p1
.end method

.method public e(I)Lul3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/y;->g:[Lul3/f;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul3/y;->e(I)Lul3/f;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/y;->g:[Lul3/f;

    array-length v0, v0

    return v0
.end method

.method public final h()[Lul3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/y;->g:[Lul3/f;

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lul3/f;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lul3/f;

    invoke-virtual {p0, p1}, Lul3/y;->k(Lul3/f;)I

    move-result p1

    return p1
.end method

.method public final j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lul3/y;->h:[I

    return-object v0
.end method

.method public bridge k(Lul3/f;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge l(Lul3/f;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/c;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lul3/f;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lul3/f;

    invoke-virtual {p0, p1}, Lul3/y;->l(Lul3/f;)I

    move-result p1

    return p1
.end method

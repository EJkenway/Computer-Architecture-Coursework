.class public final Lsi/m;
.super Ljava/lang/Object;
.source "Kitbit2GetFirewareLogMerger.kt"

# interfaces
.implements Lal3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/m$a;
    }
.end annotation


# instance fields
.field public final a:Lsi/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsi/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsi/m$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lsi/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/m;->a:Lsi/d0;

    return-void
.end method


# virtual methods
.method public a(Lal3/d;[BI)Z
    .locals 4

    const-string p3, "output"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lsi/m;->a:Lsi/d0;

    if-eqz p3, :cond_1

    sget-object v0, Lvi/e;->b:Lvi/e;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lvi/e;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lsi/d0;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 2
    array-length v0, p2

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    aget-byte v0, p2, p3

    const/16 v2, 0x21

    int-to-byte v2, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    aget-byte v2, p2, v0

    const/16 v3, 0x10

    int-to-byte v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/collections/o;->f1([B)Ljava/util/List;

    move-result-object v2

    .line 4
    array-length v3, p2

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lal3/d;->b([B)Z

    const/4 p1, 0x2

    .line 7
    aget-byte p1, p2, p1

    int-to-byte p2, p3

    if-ne p1, p2, :cond_3

    const/4 p3, 0x1

    :cond_3
    :goto_1
    return p3
.end method

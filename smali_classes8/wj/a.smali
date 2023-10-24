.class public final Lwj/a;
.super Ljava/lang/Object;
.source "ColorYAxisLineOption.kt"

# interfaces
.implements Lxj/c;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpj/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Loj/a;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZILoj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpj/a;",
            ">;ZZI",
            "Loj/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/a;->a:Ljava/util/List;

    iput-boolean p2, p0, Lwj/a;->b:Z

    iput-boolean p3, p0, Lwj/a;->c:Z

    iput p4, p0, Lwj/a;->d:I

    iput-object p5, p0, Lwj/a;->e:Loj/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZILoj/a;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x4

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lwj/a;-><init>(Ljava/util/List;ZZILoj/a;)V

    return-void
.end method


# virtual methods
.method public a()Loj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/a;->e:Loj/a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lwj/a;->d:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpj/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj/a;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj/a;->b:Z

    return v0
.end method

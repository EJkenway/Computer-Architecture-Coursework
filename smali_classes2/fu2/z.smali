.class public Lfu2/z;
.super Ljava/lang/Object;
.source "TrainingLiveUtils.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    sget v1, Lps2/c;->C:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lps2/c;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lps2/c;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lps2/c;->F:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget v1, Lps2/c;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget v1, Lps2/c;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfu2/z;->a:Ljava/util/List;

    return-void
.end method

.method public static a()I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sget-object v1, Lfu2/z;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    .line 2
    sget-object v1, Lfu2/z;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->K()Z

    move-result v0

    return v0
.end method

.method public static c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lit/f2;->a0(Z)V

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p0

    invoke-virtual {p0}, Lht/e;->x0()Lit/f2;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lit/f2;->j0(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object p0

    invoke-virtual {p0}, Lht/e;->x0()Lit/f2;

    move-result-object p0

    invoke-virtual {p0}, Lit/f2;->i()V

    return-void
.end method

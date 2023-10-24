.class public final Lafu/org/checkerframework/checker/nullness/NullnessUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "shouldn\'t be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lafu/org/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method

.method private static b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p0, v0

    invoke-static {v1}, Lafu/org/checkerframework/checker/nullness/NullnessUtils;->h(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation runtime Lafu/org/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lafu/org/checkerframework/checker/nullness/NullnessUtils;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d([[Ljava/lang/Object;)[[Ljava/lang/Object;
    .locals 0
    .annotation runtime Lafu/org/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)[[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lafu/org/checkerframework/checker/nullness/NullnessUtils;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/lang/Object;

    return-object p0
.end method

.method public static e([[[Ljava/lang/Object;)[[[Ljava/lang/Object;
    .locals 0
    .annotation runtime Lafu/org/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[[TT;)[[[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lafu/org/checkerframework/checker/nullness/NullnessUtils;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[[Ljava/lang/Object;

    return-object p0
.end method

.method public static f([[[[Ljava/lang/Object;)[[[[Ljava/lang/Object;
    .locals 0
    .annotation runtime Lafu/org/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[[[TT;)[[[[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lafu/org/checkerframework/checker/nullness/NullnessUtils;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[[[Ljava/lang/Object;

    return-object p0
.end method

.method public static g([[[[[Ljava/lang/Object;)[[[[[Ljava/lang/Object;
    .locals 0
    .annotation runtime Lafu/org/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[[[[TT;)[[[[[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lafu/org/checkerframework/checker/nullness/NullnessUtils;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[[[[Ljava/lang/Object;

    return-object p0
.end method

.method private static h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lafu/org/checkerframework/checker/nullness/NullnessUtils;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

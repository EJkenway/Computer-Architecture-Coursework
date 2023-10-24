.class public final Lbc/j$c;
.super Ljava/lang/Object;
.source "PagerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

    invoke-direct {p0}, Lbc/j$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbc/j$c;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbc/j$c;->b(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(II)I
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    div-int v0, p1, p2

    xor-int v1, p1, p2

    if-gez v1, :cond_1

    mul-int v1, v0, p2

    if-eq v1, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    mul-int v0, v0, p2

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final c()Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lbc/j;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbc/j;->f()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method

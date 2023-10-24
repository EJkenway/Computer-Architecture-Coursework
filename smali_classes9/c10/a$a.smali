.class public final Lc10/a$a;
.super Lij3/p;
.source "BgDrawer.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/LinearGradient;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lc10/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc10/a$a;

    invoke-direct {v0}, Lc10/a$a;-><init>()V

    sput-object v0, Lc10/a$a;->g:Lc10/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/LinearGradient;
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/LinearGradient;

    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v4

    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 3
    sget v0, Liv/c;->J:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v5, v1

    .line 4
    sget v0, Liv/c;->m0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v5, v1

    .line 5
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc10/a$a;->a()Landroid/graphics/LinearGradient;

    move-result-object v0

    return-object v0
.end method

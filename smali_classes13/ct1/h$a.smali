.class public final Lct1/h$a;
.super Lij3/p;
.source "EntryPostUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lct1/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lct1/h$a;

    invoke-direct {v0}, Lct1/h$a;-><init>()V

    sput-object v0, Lct1/h$a;->g:Lct1/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 4

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/16 v1, 0x10

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v3

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v2, v0

    .line 6
    div-int/lit8 v2, v2, 0x4

    return v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lct1/h$a;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

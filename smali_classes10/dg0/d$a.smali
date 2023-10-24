.class public final Ldg0/d$a;
.super Lij3/p;
.source "BeautyRecycleViewDivider.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg0/d;-><init>()V
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
.field public static final g:Ldg0/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg0/d$a;

    invoke-direct {v0}, Ldg0/d$a;-><init>()V

    sput-object v0, Ldg0/d$a;->g:Ldg0/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2a

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg0/d$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class public final Lzm/c0$c;
.super Lij3/p;
.source "ScoreToastPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/c0;-><init>(Lcom/gotokeep/keep/commonui/view/ScoreToastView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/animation/AccelerateInterpolator;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lzm/c0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm/c0$c;

    invoke-direct {v0}, Lzm/c0$c;-><init>()V

    sput-object v0, Lzm/c0$c;->g:Lzm/c0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/AccelerateInterpolator;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzm/c0$c;->a()Landroid/view/animation/AccelerateInterpolator;

    move-result-object v0

    return-object v0
.end method

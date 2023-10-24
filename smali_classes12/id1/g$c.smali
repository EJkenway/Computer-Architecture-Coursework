.class public final Lid1/g$c;
.super Lij3/p;
.source "TrainRopeSkippingAnimatorHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/animation/DecelerateInterpolator;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lid1/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid1/g$c;

    invoke-direct {v0}, Lid1/g$c;-><init>()V

    sput-object v0, Lid1/g$c;->g:Lid1/g$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid1/g$c;->a()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    return-object v0
.end method

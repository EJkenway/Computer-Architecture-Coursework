.class public final Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$i;
.super Lij3/p;
.source "OutdoorBaseShareFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/animation/RotateAnimation;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$i;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$i;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$i;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/RotateAnimation;
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$i;->a()Landroid/view/animation/RotateAnimation;

    move-result-object v0

    return-object v0
.end method

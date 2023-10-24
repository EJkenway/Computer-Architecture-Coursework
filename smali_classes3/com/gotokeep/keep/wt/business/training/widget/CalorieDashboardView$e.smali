.class public final Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$e;
.super Lij3/p;
.source "CalorieDashboardView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$e;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$e;->g:Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    sget v0, Ldy2/d;->J4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "RR.getDrawable(R.drawabl\u2026letion_kitbit_unconected)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/widget/CalorieDashboardView$e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

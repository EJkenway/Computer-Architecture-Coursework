.class public final Ldo0/a$b;
.super Ljava/lang/Object;
.source "SuitDetailPagerEffectController.kt"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldo0/a;->m(Ljava/util/List;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextSwitcher;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldo0/a;ZLandroid/view/View;Landroid/widget/LinearLayout;Lij3/z;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, Ldo0/a$b;->a:Landroid/view/View;

    iput-object p7, p0, Ldo0/a$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ldo0/a$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

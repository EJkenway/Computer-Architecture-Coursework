.class public final Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$q;
.super Ljava/lang/Object;
.source "MapStyleSkinView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->V(ZLcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;Lh52/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$q;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$q;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    sget v1, Ln02/f;->Mc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

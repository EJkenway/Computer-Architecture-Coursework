.class public final Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$n;
.super Ljava/lang/Object;
.source "MapStyleSkinView.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->U()Z
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

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$n;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$n;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->d(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Lh52/d;

    move-result-object p2

    iget-object p3, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$n;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p3}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->h(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Z

    move-result p3

    invoke-interface {p2, p3}, Lh52/d;->c(Z)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$n;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->c(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V

    :cond_1
    return p1
.end method

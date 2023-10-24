.class public final Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$p;
.super Ljava/lang/Object;
.source "MapStyleSkinView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic h:Lh52/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;Lh52/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$p;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$p;->h:Lh52/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$p;->h:Lh52/d;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$p;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->h(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lh52/d;->c(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$p;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;->c(Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;)V

    return-void
.end method

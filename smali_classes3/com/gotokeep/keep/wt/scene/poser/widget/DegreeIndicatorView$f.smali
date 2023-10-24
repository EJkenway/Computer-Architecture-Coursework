.class public final Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$f;
.super Lij3/p;
.source "DegreeIndicatorView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$f;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Rect;
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$f;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$f;->g:Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/poser/widget/DegreeIndicatorView$f;->invoke()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler$a;
.super Ljava/lang/Object;
.source "InnerRuler.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;

    iget v1, v0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->p:F

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/InnerRuler;->b(F)V

    return-void
.end method

.class public Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;
.super Ljava/lang/Object;
.source "OuterRuler.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->a(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->d(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->b(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->c(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    .line 5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v6}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->c(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 6
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->d(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->c(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->b(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v5}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->c(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->d(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->b(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->c(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    .line 12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v5}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->b(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 13
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 14
    :pswitch_3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->d(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->b(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    .line 15
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->b(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler$a;->g:Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;

    .line 16
    invoke-static {v4}, Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;->c(Lcom/gotokeep/keep/commonui/widget/rulers/InnerRulers/OuterRuler;)I

    move-result v4

    .line 17
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

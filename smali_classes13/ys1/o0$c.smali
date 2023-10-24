.class public final Lys1/o0$c;
.super Ljava/lang/Object;
.source "UpdateLayoutParamPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/o0;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/o0;


# direct methods
.method public constructor <init>(Lys1/o0;)V
    .locals 0

    iput-object p1, p0, Lys1/o0$c;->g:Lys1/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lys1/o0$c;->g:Lys1/o0;

    invoke-virtual {v0}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object v0

    sget v1, Laq1/f;->y8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewInsertPanel"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lys1/o0$c;->g:Lys1/o0;

    invoke-virtual {v2}, Lys1/o0;->h()Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;

    move-result-object v2

    sget v3, Laq1/f;->b:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostView;->a(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.actionPanel"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

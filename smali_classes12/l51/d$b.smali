.class public final Ll51/d$b;
.super Ljava/lang/Object;
.source "PuncheurShadowContinuePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll51/d;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ll51/d;


# direct methods
.method public constructor <init>(Ll51/d;)V
    .locals 0

    iput-object p1, p0, Ll51/d$b;->g:Ll51/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll51/d$b;->g:Ll51/d;

    invoke-static {v0}, Ll51/d;->x1(Ll51/d;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;

    sget v1, Lzs0/f;->Kv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/mvp/continuation/view/PuncheurShadowContinueView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v1, Lzs0/i;->pm:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ll51/d$b;->g:Ll51/d;

    invoke-static {v3}, Ll51/d;->v1(Ll51/d;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    invoke-static {v3, v5}, Ll51/d;->y1(Ll51/d;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ll51/d$b;->g:Ll51/d;

    invoke-static {v0}, Ll51/d;->v1(Ll51/d;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ll51/d$b;->g:Ll51/d;

    invoke-static {v0}, Ll51/d;->u1(Ll51/d;)V

    :cond_0
    return-void
.end method

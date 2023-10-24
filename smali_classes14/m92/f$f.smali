.class public final Lm92/f$f;
.super Ljava/lang/Object;
.source "EntityInfoBottomButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/f;->T1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm92/f;


# direct methods
.method public constructor <init>(Lm92/f;)V
    .locals 0

    iput-object p1, p0, Lm92/f$f;->g:Lm92/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm92/f$f;->g:Lm92/f;

    invoke-static {p1}, Lm92/f;->y1(Lm92/f;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoBottomButtonView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lm92/f$f;->g:Lm92/f;

    invoke-static {v0}, Lm92/f;->q1(Lm92/f;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lm92/f$f;->g:Lm92/f;

    invoke-static {p1}, Lm92/f;->x1(Lm92/f;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityCollectGuidePopupView;->dismiss()V

    :cond_0
    return-void
.end method

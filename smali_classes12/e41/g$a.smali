.class public final Le41/g$a;
.super Ljava/lang/Object;
.source "KtHomeCoachItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/g;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le41/g;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;


# direct methods
.method public constructor <init>(Le41/g;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;)V
    .locals 0

    iput-object p1, p0, Le41/g$a;->g:Le41/g;

    iput-object p2, p0, Le41/g$a;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le41/g$a;->g:Le41/g;

    iget-object v0, p0, Le41/g$a;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;

    sget v1, Lzs0/f;->ta:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtHomeCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string v1, "view.imgAvatar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Le41/g;->r1(Le41/g;Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le41/g$a;->g:Le41/g;

    invoke-static {p1}, Le41/g;->s1(Le41/g;)V

    return-void
.end method

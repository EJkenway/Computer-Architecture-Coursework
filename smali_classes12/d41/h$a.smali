.class public final Ld41/h$a;
.super Ljava/lang/Object;
.source "KtCourseSelectorCoachItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld41/h;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;La31/b;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld41/h;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;


# direct methods
.method public constructor <init>(Ld41/h;Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;)V
    .locals 0

    iput-object p1, p0, Ld41/h$a;->g:Ld41/h;

    iput-object p2, p0, Ld41/h$a;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld41/h$a;->g:Ld41/h;

    iget-object v0, p0, Ld41/h$a;->h:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;

    sget v1, Lzs0/f;->ta:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/KtCourseSelectorCoachItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "view.imgAvatar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld41/h;->v1(Ld41/h;Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld41/h$a;->g:Ld41/h;

    invoke-static {p1}, Ld41/h;->x1(Ld41/h;)V

    return-void
.end method

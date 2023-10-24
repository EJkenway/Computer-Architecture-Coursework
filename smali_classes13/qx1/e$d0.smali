.class public final Lqx1/e$d0;
.super Ljava/lang/Object;
.source "PersonalInfoPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/e;->W2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;Lqx1/e;IIIIIIZ)V
    .locals 0

    iput-object p1, p0, Lqx1/e$d0;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    iput p8, p0, Lqx1/e$d0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx1/e$d0;->g:Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;

    sget v1, Lmv1/d;->S3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/main/view/PersonalInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    iget v1, p0, Lqx1/e$d0;->h:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setTextColor(I)V

    return-void
.end method

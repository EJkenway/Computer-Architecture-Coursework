.class public final Lk03/b$b;
.super Ljava/lang/Object;
.source "CourseDetailOperationTipsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk03/b;->f(Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lk03/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;


# direct methods
.method public constructor <init>(Lk03/b;Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;)V
    .locals 0

    iput-object p1, p0, Lk03/b$b;->g:Lk03/b;

    iput-object p2, p0, Lk03/b$b;->h:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, La13/i;->E0()V

    .line 2
    iget-object p1, p0, Lk03/b$b;->g:Lk03/b;

    invoke-static {p1}, Lk03/b;->a(Lk03/b;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lk03/b$b;->h:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

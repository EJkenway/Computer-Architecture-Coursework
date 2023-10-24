.class public final Lk03/b$a;
.super Ljava/lang/Object;
.source "CourseDetailOperationTipsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk03/b;->d(Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;)V
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

    iput-object p1, p0, Lk03/b$a;->g:Lk03/b;

    iput-object p2, p0, Lk03/b$a;->h:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk03/b$a;->g:Lk03/b;

    iget-object v0, p0, Lk03/b$a;->h:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;->c()Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$TipsPopup;

    move-result-object v0

    invoke-static {p1, v0}, Lk03/b;->b(Lk03/b;Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$TipsPopup;)V

    return-void
.end method

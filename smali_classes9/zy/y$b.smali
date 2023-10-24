.class public final Lzy/y$b;
.super Ljava/lang/Object;
.source "MonthCalorieCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/y;->x1(Lxy/b;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;

.field public final synthetic h:Lzy/y;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;

.field public final synthetic j:Z

.field public final synthetic n:Lxy/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;Lzy/y;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;ZLxy/b;)V
    .locals 0

    iput-object p1, p0, Lzy/y$b;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;

    iput-object p2, p0, Lzy/y$b;->h:Lzy/y;

    iput-object p3, p0, Lzy/y$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;

    iput-boolean p4, p0, Lzy/y$b;->j:Z

    iput-object p5, p0, Lzy/y$b;->n:Lxy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzy/y$b;->h:Lzy/y;

    iget-boolean v0, p0, Lzy/y$b;->j:Z

    iget-object v1, p0, Lzy/y$b;->n:Lxy/b;

    invoke-virtual {v1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzy/b;->u1(ZLjava/lang/String;)V

    .line 2
    sget-object p1, Lvy/c;->b:Lvy/c;

    iget-object v0, p0, Lzy/y$b;->n:Lxy/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lvy/c;->f(Lvy/c;Lxy/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzy/y$b;->g:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/MonthCalorieCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzy/y$b;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$SideEnCard;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

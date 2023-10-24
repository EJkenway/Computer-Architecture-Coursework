.class public final Lmw/j0$c;
.super Ljava/lang/Object;
.source "SleepKitbitCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/j0;->v1(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/j0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;


# direct methods
.method public constructor <init>(Lmw/j0;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;)V
    .locals 0

    iput-object p1, p0, Lmw/j0$c;->g:Lmw/j0;

    iput-object p2, p0, Lmw/j0$c;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lo10/g;->b:Lo10/g;

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "page_category_sleep"

    const-string v2, "kitbit_data"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lo10/g;->d(Lo10/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmw/j0$c;->g:Lmw/j0;

    invoke-static {p1}, Lmw/j0;->q1(Lmw/j0;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepKitbitCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmw/j0$c;->h:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

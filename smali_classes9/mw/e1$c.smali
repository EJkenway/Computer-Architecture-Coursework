.class public final Lmw/e1$c;
.super Ljava/lang/Object;
.source "StatsLogItemV3Presenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/e1;->u1(Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

.field public final synthetic h:Lmw/e1;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/persondata/LogInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;Lmw/e1;Lcom/gotokeep/keep/data/model/persondata/LogInfo;)V
    .locals 0

    iput-object p1, p0, Lmw/e1$c;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    iput-object p2, p0, Lmw/e1$c;->h:Lmw/e1;

    iput-object p3, p0, Lmw/e1$c;->i:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmw/e1$c;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    sget v0, Liv/f;->l7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textDelete"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "textDelete.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmw/e1$c$a;

    invoke-direct {v0, p0}, Lmw/e1$c$a;-><init>(Lmw/e1$c;)V

    .line 3
    new-instance v1, Lmw/e1$c$b;

    invoke-direct {v1, p0}, Lmw/e1$c$b;-><init>(Lmw/e1$c;)V

    .line 4
    invoke-static {p1, v0, v1}, Lny/g;->a(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)V

    return-void
.end method

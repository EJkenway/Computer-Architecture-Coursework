.class public final Lql1/b$a;
.super Ljava/lang/Object;
.source "LogisticStatusPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql1/b;->q1(Lpl1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;

.field public final synthetic h:Lpl1/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;Lpl1/e;)V
    .locals 0

    iput-object p1, p0, Lql1/b$a;->g:Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;

    iput-object p2, p0, Lql1/b$a;->h:Lpl1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lql1/b$a;->g:Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/LogisticsStatusView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lql1/b$a;->h:Lpl1/e;

    invoke-virtual {v0}, Lpl1/e;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

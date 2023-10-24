.class public final Lfx/p$a;
.super Ljava/lang/Object;
.source "DataCenterIntroductionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/p;->q1(Lex/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterIntroductionView;

.field public final synthetic h:Lex/q;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterIntroductionView;Lex/q;)V
    .locals 0

    iput-object p1, p0, Lfx/p$a;->g:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterIntroductionView;

    iput-object p2, p0, Lfx/p$a;->h:Lex/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfx/p$a;->g:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterIntroductionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterIntroductionView;->getView()Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterIntroductionView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfx/p$a;->h:Lex/q;

    invoke-virtual {v0}, Lex/q;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

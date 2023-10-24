.class public final Lfx/q$b;
.super Ljava/lang/Object;
.source "DataCenterKeepRingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/q;->q1(Lex/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterKeepRingView;

.field public final synthetic h:Lex/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterKeepRingView;Lex/r;)V
    .locals 0

    iput-object p1, p0, Lfx/q$b;->g:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterKeepRingView;

    iput-object p2, p0, Lfx/q$b;->h:Lex/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lfx/q$b;->g:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterKeepRingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterKeepRingView;->getView()Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterKeepRingView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfx/q$b;->h:Lex/r;

    invoke-virtual {v0}, Lex/r;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lo10/g;->b:Lo10/g;

    .line 3
    iget-object p1, p0, Lfx/q$b;->h:Lex/r;

    invoke-virtual {p1}, Lex/r;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Lo10/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "kitbit_data"

    .line 4
    invoke-static/range {v1 .. v7}, Lo10/g;->d(Lo10/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

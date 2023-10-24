.class public final Lfx/b$a;
.super Ljava/lang/Object;
.source "DataCategoryCardItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/b;->q1(Lex/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCategoryCardItemView;

.field public final synthetic h:Lex/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCategoryCardItemView;Lex/b;)V
    .locals 0

    iput-object p1, p0, Lfx/b$a;->g:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCategoryCardItemView;

    iput-object p2, p0, Lfx/b$a;->h:Lex/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryTypeCardManageActivity;->h:Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryTypeCardManageActivity$a;

    .line 2
    iget-object v0, p0, Lfx/b$a;->g:Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCategoryCardItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCategoryCardItemView;->getView()Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCategoryCardItemView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lfx/b$a;->h:Lex/b;

    invoke-virtual {v1}, Lex/b;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 4
    :cond_0
    iget-object v3, p0, Lfx/b$a;->h:Lex/b;

    invoke-virtual {v3}, Lex/b;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryTypeCardManageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

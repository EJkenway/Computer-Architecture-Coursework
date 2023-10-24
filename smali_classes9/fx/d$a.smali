.class public final Lfx/d$a;
.super Ljava/lang/Object;
.source "DataCenterBestRecordItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/d;->r1(Lex/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;

.field public final synthetic h:Lfx/d;

.field public final synthetic i:Lex/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;Lfx/d;Lex/e;)V
    .locals 0

    iput-object p1, p0, Lfx/d$a;->g:Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;

    iput-object p2, p0, Lfx/d$a;->h:Lfx/d;

    iput-object p3, p0, Lfx/d$a;->i:Lex/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfx/d$a;->h:Lfx/d;

    invoke-static {p1}, Lfx/d;->q1(Lfx/d;)Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterBestRecordItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfx/d$a;->g:Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfx/d$a;->i:Lex/e;

    invoke-virtual {p1}, Lex/e;->getPage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_datacenter"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lfx/d$a;->i:Lex/e;

    invoke-virtual {p1}, Lex/e;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "review"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lny/o;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfx/d$a;->i:Lex/e;

    invoke-virtual {p1}, Lex/e;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v1, "best_record"

    invoke-static/range {v0 .. v5}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.class public final Lfx/c0$a;
.super Ljava/lang/Object;
.source "DataCenterStepRankPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/c0;->r1(Lex/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfx/c0;

.field public final synthetic h:Lex/a0;


# direct methods
.method public constructor <init>(Lfx/c0;Lex/a0;)V
    .locals 0

    iput-object p1, p0, Lfx/c0$a;->g:Lfx/c0;

    iput-object p2, p0, Lfx/c0$a;->h:Lex/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lfx/c0$a;->g:Lfx/c0;

    invoke-static {p1}, Lfx/c0;->q1(Lfx/c0;)Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterStepRankView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfx/c0$a;->h:Lex/a0;

    invoke-virtual {v0}, Lex/a0;->i1()Lcom/gotokeep/keep/data/model/persondata/RankingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/RankingInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v2, "rank"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

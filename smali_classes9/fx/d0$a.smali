.class public final Lfx/d0$a;
.super Ljava/lang/Object;
.source "DataCenterStepRecordBestPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/d0;->r1(Lex/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfx/d0;

.field public final synthetic h:Lex/z;


# direct methods
.method public constructor <init>(Lfx/d0;Lex/z;)V
    .locals 0

    iput-object p1, p0, Lfx/d0$a;->g:Lfx/d0;

    iput-object p2, p0, Lfx/d0$a;->h:Lex/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfx/d0$a;->g:Lfx/d0;

    invoke-static {p1}, Lfx/d0;->q1(Lfx/d0;)Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterStepBestView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfx/d0$a;->h:Lex/z;

    invoke-virtual {v0}, Lex/z;->i1()Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/BestRecordItem;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfx/d0$a;->h:Lex/z;

    invoke-virtual {p1}, Lex/z;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "best_record"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

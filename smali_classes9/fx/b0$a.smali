.class public final Lfx/b0$a;
.super Ljava/lang/Object;
.source "DataCenterRecordRankPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/b0;->r1(Lex/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;

.field public final synthetic h:Lfx/b0;

.field public final synthetic i:Lex/y;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;Lfx/b0;Lex/y;)V
    .locals 0

    iput-object p1, p0, Lfx/b0$a;->g:Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;

    iput-object p2, p0, Lfx/b0$a;->h:Lfx/b0;

    iput-object p3, p0, Lfx/b0$a;->i:Lex/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfx/b0$a;->i:Lex/y;

    invoke-virtual {p1}, Lex/y;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhx/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfx/b0$a;->h:Lfx/b0;

    invoke-static {p1}, Lfx/b0;->q1(Lfx/b0;)Lcom/gotokeep/keep/dc/business/datacenter/mvp/view/DataCenterRecordRankView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfx/b0$a;->g:Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

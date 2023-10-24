.class public final Lfx/a$e;
.super Ljava/lang/Object;
.source "BaseTrendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx/a;->x1(ILcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnw/a;

.field public final synthetic h:Lfx/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;


# direct methods
.method public constructor <init>(Lnw/a;Lfx/a;ILcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;)V
    .locals 0

    iput-object p1, p0, Lfx/a$e;->g:Lnw/a;

    iput-object p2, p0, Lfx/a$e;->h:Lfx/a;

    iput-object p4, p0, Lfx/a$e;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfx/a$e;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->k(Z)V

    .line 2
    :cond_1
    iget-object p1, p0, Lfx/a$e;->g:Lnw/a;

    invoke-interface {p1}, Lnw/a;->getSelectView()Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v1, p0, Lfx/a$e;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lfx/a$e;->h:Lfx/a;

    invoke-static {p1}, Lfx/a;->q1(Lfx/a;)Lix/c;

    move-result-object p1

    new-instance v1, Lwi3/f;

    iget-object v2, p0, Lfx/a$e;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TrendCardInfo;->j()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    iget-object v2, p0, Lfx/a$e;->g:Lnw/a;

    invoke-interface {v2}, Lnw/a;->getSelectView()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lix/c;->I0(Lwi3/f;)V

    return-void
.end method

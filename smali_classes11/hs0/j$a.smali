.class public final Lhs0/j$a;
.super Ljava/lang/Object;
.source "MoreContentBtnPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/j;->r1(Las0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;)V
    .locals 0

    iput-object p1, p0, Lhs0/j$a;->g:Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhs0/j$a;->g:Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->f()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v1 .. v7}, Lso0/a;->T1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/j$a;->g:Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineSectionItemEntity;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

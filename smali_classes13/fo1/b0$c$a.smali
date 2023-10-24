.class public final Lfo1/b0$c$a;
.super Ljava/lang/Object;
.source "BaseSportChallengeCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/b0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/ProductInfosEntity;

.field public final synthetic h:I

.field public final synthetic i:Lfo1/b0$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/ProductInfosEntity;ILfo1/b0$c;)V
    .locals 0

    iput-object p1, p0, Lfo1/b0$c$a;->g:Lcom/gotokeep/keep/data/model/store/ProductInfosEntity;

    iput p2, p0, Lfo1/b0$c$a;->h:I

    iput-object p3, p0, Lfo1/b0$c$a;->i:Lfo1/b0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfo1/b0$c$a;->g:Lcom/gotokeep/keep/data/model/store/ProductInfosEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ProductInfosEntity;->k1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lfo1/b0$c$a;->i:Lfo1/b0$c;

    iget-object v0, v0, Lfo1/b0$c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lfo1/b0$c$a;->i:Lfo1/b0$c;

    iget-object p1, p1, Lfo1/b0$c;->g:Lfo1/b0;

    .line 4
    iget v0, p0, Lfo1/b0$c$a;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lfo1/b0$c$a;->g:Lcom/gotokeep/keep/data/model/store/ProductInfosEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/ProductInfosEntity;->j1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locked"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "unlocked"

    .line 6
    :goto_0
    invoke-virtual {p1, v0, v2}, Lfo1/b0;->K1(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

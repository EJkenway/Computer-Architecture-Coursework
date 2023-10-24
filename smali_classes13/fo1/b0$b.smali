.class public final Lfo1/b0$b;
.super Ljava/lang/Object;
.source "BaseSportChallengeCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/b0;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/b0;


# direct methods
.method public constructor <init>(Lfo1/b0;)V
    .locals 0

    iput-object p1, p0, Lfo1/b0$b;->g:Lfo1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/b0$b;->g:Lfo1/b0;

    invoke-virtual {v0}, Lfo1/b0;->v1()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lfo1/b0$b;->g:Lfo1/b0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lfo1/b0;->L1(Lfo1/b0;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

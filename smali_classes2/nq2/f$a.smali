.class public final Lnq2/f$a;
.super Ljava/lang/Object;
.source "RoteiroDetailRecommendHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/f;->r1(Lmq2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnq2/f;

.field public final synthetic h:Lmq2/f;


# direct methods
.method public constructor <init>(Lnq2/f;Lmq2/f;)V
    .locals 0

    iput-object p1, p0, Lnq2/f$a;->g:Lnq2/f;

    iput-object p2, p0, Lnq2/f$a;->h:Lmq2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnq2/f$a;->h:Lmq2/f;

    invoke-virtual {p1}, Lmq2/f;->getSchema()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnq2/f$a;->g:Lnq2/f;

    invoke-static {v0}, Lnq2/f;->q1(Lnq2/f;)Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailRecommendHeaderView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnq2/f$a;->h:Lmq2/f;

    invoke-virtual {p1}, Lmq2/f;->j1()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lnq2/f$a;->h:Lmq2/f;

    invoke-virtual {v0}, Lmq2/f;->i1()Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lpq2/a;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

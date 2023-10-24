.class public final Lnq2/e$b;
.super Ljava/lang/Object;
.source "RoteiroDetailNotRecordPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/e;->v1(Lmq2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;

.field public final synthetic h:Lnq2/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;Lnq2/e;)V
    .locals 0

    iput-object p1, p0, Lnq2/e$b;->g:Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;

    iput-object p2, p0, Lnq2/e$b;->h:Lnq2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->k0()Lit/q1;

    move-result-object p1

    invoke-virtual {p1}, Lit/q1;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnq2/e$b;->h:Lnq2/e;

    invoke-static {p1}, Lnq2/e;->q1(Lnq2/e;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lnq2/e$b;->g:Lcom/gotokeep/keep/data/model/roteiro/RoteiroDetailData$NotRecordData;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnq2/e$b;->h:Lnq2/e;

    invoke-static {p1}, Lnq2/e;->u1(Lnq2/e;)V

    :goto_0
    return-void
.end method

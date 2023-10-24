.class public final Lnq2/d$b;
.super Ljava/lang/Object;
.source "RoteiroDetailImportGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq2/d;->s1(Lmq2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnq2/d;

.field public final synthetic h:Lmq2/d;


# direct methods
.method public constructor <init>(Lnq2/d;Lmq2/d;)V
    .locals 0

    iput-object p1, p0, Lnq2/d$b;->g:Lnq2/d;

    iput-object p2, p0, Lnq2/d$b;->h:Lmq2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnq2/d$b;->g:Lnq2/d;

    invoke-static {p1}, Lnq2/d;->r1(Lnq2/d;)Lcom/gotokeep/keep/tc/business/roteiro/mvp/view/RoteiroDetailImportGuideView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://roteiro/import?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnq2/d$b;->h:Lmq2/d;

    invoke-virtual {v1}, Lmq2/d;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

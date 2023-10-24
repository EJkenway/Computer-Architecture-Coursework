.class public final Lnq2/d$a;
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


# direct methods
.method public constructor <init>(Lnq2/d;)V
    .locals 0

    iput-object p1, p0, Lnq2/d$a;->g:Lnq2/d;

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

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lit/q1;->q(Z)V

    .line 3
    invoke-virtual {p1}, Lit/q1;->i()V

    .line 4
    iget-object p1, p0, Lnq2/d$a;->g:Lnq2/d;

    invoke-static {p1}, Lnq2/d;->q1(Lnq2/d;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

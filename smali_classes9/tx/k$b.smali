.class public final Ltx/k$b;
.super Ljava/lang/Object;
.source "EvaluationTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/k;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltx/k;


# direct methods
.method public constructor <init>(Ltx/k;)V
    .locals 0

    iput-object p1, p0, Ltx/k$b;->g:Ltx/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltx/k$b;->g:Ltx/k;

    invoke-virtual {p1}, Ltx/k;->e()Lcom/gotokeep/keep/dc/business/evaluate/fragment/EvaluationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

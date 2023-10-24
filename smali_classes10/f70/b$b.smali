.class public final Lf70/b$b;
.super Ljava/lang/Object;
.source "MyHeaderBindPhonePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/b;->s1(Ld70/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf70/b;


# direct methods
.method public constructor <init>(Lf70/b;)V
    .locals 0

    iput-object p1, p0, Lf70/b$b;->g:Lf70/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit/l2;->n0(Z)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->i()V

    .line 3
    iget-object p1, p0, Lf70/b$b;->g:Lf70/b;

    invoke-static {p1}, Lf70/b;->q1(Lf70/b;)Lf70/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lf70/b$b;->g:Lf70/b;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lf70/b$a;->c(I)V

    :cond_1
    return-void
.end method

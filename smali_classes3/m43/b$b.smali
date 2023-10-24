.class public final Lm43/b$b;
.super Ljava/lang/Object;
.source "MovementPurposeConfirmPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm43/b;->s1(Ll43/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm43/b;


# direct methods
.method public constructor <init>(Lm43/b;)V
    .locals 0

    iput-object p1, p0, Lm43/b$b;->g:Lm43/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm43/b$b;->g:Lm43/b;

    invoke-static {p1}, Lm43/b;->r1(Lm43/b;)Lcom/gotokeep/keep/wt/business/setting/mvp/view/MovementPurposeConfirmView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lm43/b$b;->g:Lm43/b;

    invoke-static {p1}, Lm43/b;->q1(Lm43/b;)Lp43/a;

    move-result-object p1

    invoke-virtual {p1}, Lp43/a;->A1()V

    :goto_0
    return-void
.end method

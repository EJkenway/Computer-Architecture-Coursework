.class public final Lm92/j$a;
.super Ljava/lang/Object;
.source "EntityInfoToolbarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/j;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm92/j;


# direct methods
.method public constructor <init>(Lm92/j;)V
    .locals 0

    iput-object p1, p0, Lm92/j$a;->g:Lm92/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lm92/j$a;->g:Lm92/j;

    invoke-static {p1}, Lm92/j;->a(Lm92/j;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->K1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm92/j$a;->g:Lm92/j;

    invoke-static {p1}, Lm92/j;->a(Lm92/j;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lm92/j$a;->g:Lm92/j;

    invoke-static {p1}, Lm92/j;->a(Lm92/j;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v4, "back"

    invoke-static/range {v0 .. v6}, Lo92/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lm92/j$a;->g:Lm92/j;

    invoke-virtual {p1}, Lm92/j;->f()Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

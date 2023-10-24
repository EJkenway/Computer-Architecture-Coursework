.class public final Lm92/j$c;
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

    iput-object p1, p0, Lm92/j$c;->g:Lm92/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm92/j$c;->g:Lm92/j;

    invoke-virtual {p1}, Lm92/j;->f()Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lm92/j$c;->g:Lm92/j;

    invoke-static {v0}, Lm92/j;->a(Lm92/j;)Lp92/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lp92/b;->S1(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

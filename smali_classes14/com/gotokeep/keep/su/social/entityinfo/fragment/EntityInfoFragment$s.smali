.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$s;
.super Lij3/p;
.source "EntityInfoFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lm92/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$s;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm92/j;
    .locals 5

    .line 1
    new-instance v0, Lm92/j;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$s;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->m2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lp92/b;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$s;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    sget v4, Ls82/f;->Sa:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "toolbarContent"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lm92/j;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;Lp92/b;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$s;->a()Lm92/j;

    move-result-object v0

    return-object v0
.end method

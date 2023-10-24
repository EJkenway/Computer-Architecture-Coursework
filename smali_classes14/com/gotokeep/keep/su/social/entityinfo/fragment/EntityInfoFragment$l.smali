.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$l;
.super Ljava/lang/Object;
.source "EntityInfoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$l;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll92/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$l;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->b2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)Lm92/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm92/f;->H1(Ll92/e;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$l;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->A2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll92/e;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$l;->a(Ll92/e;)V

    return-void
.end method

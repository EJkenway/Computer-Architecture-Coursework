.class public final Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$k;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$k;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lks/d$a<",
            "Lcom/gotokeep/keep/data/model/entityinfo/EntityInfoPageEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$k;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->z2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    .line 2
    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lks/d$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result v1

    const v2, 0x5f371

    if-eq v1, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result v1

    const v2, 0x5f759

    if-ne v1, v2, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$k;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Ls82/h;->n2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "RR.getString(R.string.su_entity_not_found)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->x2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$k;->g:Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;->w2(Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/entityinfo/fragment/EntityInfoFragment$k;->a(Lwi3/f;)V

    return-void
.end method

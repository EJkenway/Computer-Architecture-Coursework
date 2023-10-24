.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$f;
.super Lij3/p;
.source "WalkmanMainFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;->u4()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$f;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$f;->h:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$f;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$f;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$f;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$f;->h:Ljava/lang/String;

    iget v3, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$f;->i:I

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->j:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;

    const/4 v4, 0x0

    sget-object v5, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$f$a;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanMainFragment$f$a;

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->l(Landroid/content/Context;Ljava/lang/String;IZLhj3/a;)V

    :goto_0
    return-void
.end method

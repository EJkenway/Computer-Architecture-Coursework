.class public final Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment$a;
.super Lij3/p;
.source "BaseSearchFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ls92/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment$a;->g:Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls92/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment$a;->g:Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment;->i2()Lte2/m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ls92/q;

    invoke-direct {v1, v0}, Ls92/q;-><init>(Lte2/m;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/topic/fragment/BaseSearchFragment$a;->a()Ls92/q;

    move-result-object v0

    return-object v0
.end method

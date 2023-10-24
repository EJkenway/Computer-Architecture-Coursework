.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$q;
.super Lij3/p;
.source "SocialFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$q;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$q;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->i2(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$q;->a(Lcom/gotokeep/keep/common/utils/JsBroadcastEvent;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.class public final Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$g;
.super Ljava/lang/Object;
.source "CommunityTabHostFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->initData()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$g;->g:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$g;->g:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->S3(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)Leh2/b;

    move-result-object v0

    new-instance v1, Ldh2/c;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Ldh2/c;-><init>(ZZILij3/h;)V

    invoke-virtual {v0, v1}, Leh2/b;->x1(Ldh2/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method

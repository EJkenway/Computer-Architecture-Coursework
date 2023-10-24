.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$i;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->p2()V
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
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$i;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Llp2/y$i;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment$i;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;->c2(Lcom/gotokeep/keep/tc/business/recommend/fragment/SocialFragment;)Lsp2/q;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsp2/q;->z1(Llp2/y;)V

    return-void
.end method

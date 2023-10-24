.class public final Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$c;
.super Ljava/lang/Object;
.source "AddLocationFragment.kt"

# interfaces
.implements Lns1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$c;->a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$c;->a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->x2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$c;->a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->m2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$c;->a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->t2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$c;->a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->q2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$c;->a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;->p2(Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;)Lps1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment$c;->a:Lcom/gotokeep/keep/pb/post/location/fragment/AddLocationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, v1, p1}, Lps1/a;->w1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$d;
.super Ljava/lang/Object;
.source "LinkApConfigGuideFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/connect/wifi/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->k3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/connect/wifi/a;->g()Lcom/gotokeep/keep/connect/wifi/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/connect/wifi/a;->n(Lcom/gotokeep/keep/connect/wifi/a$c;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->j3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->l3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment$d;->a:Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;->L3(Lcom/gotokeep/keep/kt/business/link/fragment/LinkApConfigGuideFragment;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

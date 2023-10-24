.class public final Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$e;
.super Ljava/lang/Object;
.source "NewHomepageContainerFragment.kt"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$e;->a:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$e;->a:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    sget p2, Lmi2/f;->vc:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment$e;->a:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;->W3(Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;)Z

    move-result p2

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

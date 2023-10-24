.class public final Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$e;
.super Ljava/lang/Object;
.source "PrimeDetectCustomizeFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$e;->a:Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditBtnChange(Li72/q;)V
    .locals 1

    const-string v0, "editBtnModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$e;->a:Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->i2(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->k2()Lj72/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj72/v;->B1(Li72/q;)V

    :cond_0
    return-void
.end method

.method public onScroll(Li72/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$e;->a:Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->b2(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)Lj72/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj72/d;->s1(Li72/c;)V

    return-void
.end method

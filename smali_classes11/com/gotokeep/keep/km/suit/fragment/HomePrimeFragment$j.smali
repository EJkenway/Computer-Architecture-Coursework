.class public final Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$j;
.super Ljava/lang/Object;
.source "HomePrimeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->I2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$j;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/commonui/image/view/KeepImageView;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$j;->g:Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->k2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)Lrs0/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrs0/a;->k(Lwi3/f;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$j;->a(Lwi3/f;)V

    return-void
.end method

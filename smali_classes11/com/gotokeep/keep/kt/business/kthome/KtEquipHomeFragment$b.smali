.class public final Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment$b;
.super Lij3/p;
.source "KtEquipHomeFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lh41/m<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment<",
            "TVM;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment<",
            "TVM;TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment$b;->g:Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh41/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh41/m<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh41/m;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment$b;->g:Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->G3()Lh41/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lh41/m;-><init>(Lh41/n;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment$b;->a()Lh41/m;

    move-result-object v0

    return-object v0
.end method

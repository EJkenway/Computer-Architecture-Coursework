.class public final synthetic Lw21/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw21/d;->g:Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw21/d;->g:Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;->z3(Lcom/gotokeep/keep/kt/business/kthome/KtEquipHomeFragment;Lcom/gotokeep/keep/data/model/home/KtHomeActivityDataEntity;)V

    return-void
.end method

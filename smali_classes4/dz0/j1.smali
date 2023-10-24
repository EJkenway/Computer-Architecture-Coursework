.class public final synthetic Ldz0/j1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0/j1;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldz0/j1;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraMainFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;)V

    return-void
.end method

.class public final synthetic Ldz0/s3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0/s3;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldz0/s3;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;

    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/KibraScaleAccountsResponse;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;->x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KitUserManageFragment;Lcom/gotokeep/keep/data/model/kibra/KibraScaleAccountsResponse;)V

    return-void
.end method

.class public final synthetic Ldx/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/a;->g:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldx/a;->g:Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->i2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;Landroid/util/Pair;)V

    return-void
.end method

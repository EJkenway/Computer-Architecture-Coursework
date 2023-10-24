.class public final synthetic Lc01/t1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc01/t1;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc01/t1;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;->c2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitTodayFragment;Ljava/util/List;)V

    return-void
.end method

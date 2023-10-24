.class public final synthetic Lt01/b2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/b2;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt01/b2;->g:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;->q1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitMainHeaderPresenter;Ljava/lang/Integer;)V

    return-void
.end method

.class public final synthetic Lqc0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc0/d;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;

    iput-object p2, p0, Lqc0/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqc0/d;->g:Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;

    iget-object v1, p0, Lqc0/d;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;->a(Lcom/gotokeep/keep/kl/business/keeplive/detail/widget/OrderPeopleView;Ljava/util/List;)V

    return-void
.end method

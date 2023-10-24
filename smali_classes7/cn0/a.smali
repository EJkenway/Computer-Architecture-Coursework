.class public final synthetic Lcn0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn0/a;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    iget-object v0, p0, Lcn0/a;->a:Landroidx/lifecycle/LifecycleOwner;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;

    invoke-static {v0, p1}, Lcn0/g;->f(Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/kl/business/keeplive/livecard/mvp/ProcessingLiveCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

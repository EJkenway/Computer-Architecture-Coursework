.class public final synthetic Lbb1/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

.field public final synthetic h:Lbc1/e;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lbc1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb1/m0;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    iput-object p2, p0, Lbb1/m0;->h:Lbc1/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbb1/m0;->g:Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;

    iget-object v1, p0, Lbb1/m0;->h:Lbc1/e;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;->c2(Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonRunningFragment;Lbc1/e;)V

    return-void
.end method

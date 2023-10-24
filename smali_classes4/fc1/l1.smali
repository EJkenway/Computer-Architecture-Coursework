.class public final synthetic Lfc1/l1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

.field public final synthetic h:Lkc1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Lkc1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1/l1;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    iput-object p2, p0, Lfc1/l1;->h:Lkc1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfc1/l1;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    iget-object v1, p0, Lfc1/l1;->h:Lkc1/a;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$h;->D(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Lkc1/a;)V

    return-void
.end method

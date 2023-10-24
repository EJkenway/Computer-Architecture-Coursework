.class public final synthetic Lfc1/n1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1/n1;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    iput-boolean p2, p0, Lfc1/n1;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfc1/n1;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;

    iget-boolean v1, p0, Lfc1/n1;->h:Z

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment$i;->D(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;Z)V

    return-void
.end method

.class public final synthetic Lfc1/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc1/z0;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    iput p2, p0, Lfc1/z0;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfc1/z0;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;

    iget v1, p0, Lfc1/z0;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment$e;->F(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanSummaryFragment;I)V

    return-void
.end method

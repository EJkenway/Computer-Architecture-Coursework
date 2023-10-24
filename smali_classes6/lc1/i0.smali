.class public final synthetic Llc1/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Llc1/h0;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;


# direct methods
.method public synthetic constructor <init>(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1/i0;->g:Llc1/h0;

    iput-object p2, p0, Llc1/i0;->h:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llc1/i0;->g:Llc1/h0;

    iget-object v1, p0, Llc1/i0;->h:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    invoke-static {v0, v1}, Llc1/h0$b;->a(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;)V

    return-void
.end method

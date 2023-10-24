.class public final synthetic Lw52/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw52/f;->g:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;

    iput p2, p0, Lw52/f;->h:I

    iput p3, p0, Lw52/f;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw52/f;->g:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;

    iget v1, p0, Lw52/f;->h:I

    iget v2, p0, Lw52/f;->i:I

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;->b(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$a;II)V

    return-void
.end method

.class public final synthetic Lyt2/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt2/k;->g:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    iput p2, p0, Lyt2/k;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyt2/k;->g:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    iget v1, p0, Lyt2/k;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->c(Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;I)V

    return-void
.end method

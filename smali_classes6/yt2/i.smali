.class public final synthetic Lyt2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt2/i;->g:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyt2/i;->g:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->a(Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;)V

    return-void
.end method

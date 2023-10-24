.class public final synthetic Lme1/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

.field public final synthetic h:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1/i;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    iput-object p2, p0, Lme1/i;->h:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lme1/i;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    iget-object v1, p0, Lme1/i;->h:Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->c(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lcom/gotokeep/keep/linkprotocol/LinkModule$Status;)V

    return-void
.end method

.class public final synthetic Lme1/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

.field public final synthetic h:Lme1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1/j;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    iput-object p2, p0, Lme1/j;->h:Lme1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lme1/j;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    iget-object v1, p0, Lme1/j;->h:Lme1/c;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->j(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/c;)V

    return-void
.end method

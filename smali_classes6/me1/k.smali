.class public final synthetic Lme1/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

.field public final synthetic h:Lme1/r;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1/k;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    iput-object p2, p0, Lme1/k;->h:Lme1/r;

    iput-boolean p3, p0, Lme1/k;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lme1/k;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    iget-object v1, p0, Lme1/k;->h:Lme1/r;

    iget-boolean v2, p0, Lme1/k;->i:Z

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->g(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/r;Z)V

    return-void
.end method

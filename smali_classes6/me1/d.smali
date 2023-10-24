.class public final synthetic Lme1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/linkprotocol/LinkModule;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1/d;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lme1/d;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-static {v0}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->a(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V

    return-void
.end method

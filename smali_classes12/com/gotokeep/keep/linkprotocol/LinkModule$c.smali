.class public Lcom/gotokeep/keep/linkprotocol/LinkModule$c;
.super Ljava/util/TimerTask;
.source "LinkModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/linkprotocol/LinkModule;->E(Lme1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/linkprotocol/LinkModule;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$c;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$c;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->y(Lcom/gotokeep/keep/linkprotocol/LinkModule;Lme1/c;)Lme1/c;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/linkprotocol/LinkModule$c;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->p(Lcom/gotokeep/keep/linkprotocol/LinkModule;I)V

    return-void
.end method

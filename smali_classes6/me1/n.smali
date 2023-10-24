.class public final synthetic Lme1/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/linkprotocol/LinkModule$a;

.field public final synthetic h:Lre1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/linkprotocol/LinkModule$a;Lre1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1/n;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule$a;

    iput-object p2, p0, Lme1/n;->h:Lre1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lme1/n;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule$a;

    iget-object v1, p0, Lme1/n;->h:Lre1/a;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/linkprotocol/LinkModule$a;->g(Lcom/gotokeep/keep/linkprotocol/LinkModule$a;Lre1/a;)V

    return-void
.end method

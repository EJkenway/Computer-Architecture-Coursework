.class public final synthetic Lme1/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/linkprotocol/LinkModule;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1/h;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    iput p2, p0, Lme1/h;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lme1/h;->g:Lcom/gotokeep/keep/linkprotocol/LinkModule;

    iget v1, p0, Lme1/h;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/linkprotocol/LinkModule;->e(Lcom/gotokeep/keep/linkprotocol/LinkModule;I)V

    return-void
.end method

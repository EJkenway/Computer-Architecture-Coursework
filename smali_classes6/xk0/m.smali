.class public final synthetic Lxk0/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lxk0/l;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;


# direct methods
.method public synthetic constructor <init>(Lxk0/l;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk0/m;->g:Lxk0/l;

    iput-object p2, p0, Lxk0/m;->h:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxk0/m;->g:Lxk0/l;

    iget-object v1, p0, Lxk0/m;->h:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;

    invoke-static {v0, v1}, Lxk0/l$b;->a(Lxk0/l;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatInteractionInfo;)V

    return-void
.end method

.class public final synthetic Lui0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lui0/n;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;


# direct methods
.method public synthetic constructor <init>(Lui0/n;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0/l;->g:Lui0/n;

    iput-object p2, p0, Lui0/l;->h:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lui0/l;->g:Lui0/n;

    iget-object v1, p0, Lui0/l;->h:Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;

    invoke-static {v0, v1}, Lui0/n;->I(Lui0/n;Lcom/gotokeep/keep/data/model/keeplive/PuncheurPatFollowInfo;)V

    return-void
.end method

.class public final synthetic Ldn0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ldn0/k;

.field public final synthetic h:Lcom/gotokeep/keeptelevision/KeepTelevision;


# direct methods
.method public synthetic constructor <init>(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0/f;->g:Ldn0/k;

    iput-object p2, p0, Ldn0/f;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldn0/f;->g:Ldn0/k;

    iget-object v1, p0, Ldn0/f;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;

    invoke-static {v0, v1, p1}, Ldn0/k;->f(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;)V

    return-void
.end method

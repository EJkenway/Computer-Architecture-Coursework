.class public final synthetic Ldn0/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ldn0/k;

.field public final synthetic h:Lcom/gotokeep/keeptelevision/KeepTelevision;

.field public final synthetic i:Lwi3/f;

.field public final synthetic j:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lwi3/f;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn0/j;->g:Ldn0/k;

    iput-object p2, p0, Ldn0/j;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    iput-object p3, p0, Ldn0/j;->i:Lwi3/f;

    iput-object p4, p0, Ldn0/j;->j:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldn0/j;->g:Ldn0/k;

    iget-object v1, p0, Ldn0/j;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    iget-object v2, p0, Ldn0/j;->i:Lwi3/f;

    iget-object v3, p0, Ldn0/j;->j:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Ldn0/k;->h(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Lwi3/f;Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V

    return-void
.end method

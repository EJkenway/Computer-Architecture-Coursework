.class public final synthetic Ldn0/h;
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

    iput-object p1, p0, Ldn0/h;->g:Ldn0/k;

    iput-object p2, p0, Ldn0/h;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldn0/h;->g:Ldn0/k;

    iget-object v1, p0, Ldn0/h;->h:Lcom/gotokeep/keeptelevision/KeepTelevision;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ldn0/k;->g(Ldn0/k;Lcom/gotokeep/keeptelevision/KeepTelevision;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic Lqe0/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lqe0/k;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/live/Gift;

.field public final synthetic i:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lqe0/k;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0/s;->g:Lqe0/k;

    iput-object p2, p0, Lqe0/s;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    iput-object p3, p0, Lqe0/s;->i:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqe0/s;->g:Lqe0/k;

    iget-object v1, p0, Lqe0/s;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    iget-object v2, p0, Lqe0/s;->i:Lhj3/a;

    invoke-static {v0, v1, v2}, Lqe0/k$j;->d(Lqe0/k;Lcom/gotokeep/keep/data/model/live/Gift;Lhj3/a;)V

    return-void
.end method

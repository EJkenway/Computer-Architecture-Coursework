.class public final synthetic Lst0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0/g;->g:Lhj3/l;

    iput-object p2, p0, Lst0/g;->h:Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lst0/g;->g:Lhj3/l;

    iget-object v1, p0, Lst0/g;->h:Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;

    invoke-static {v0, v1}, Lst0/h;->a(Lhj3/l;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

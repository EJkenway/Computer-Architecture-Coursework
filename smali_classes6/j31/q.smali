.class public final synthetic Lj31/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lj31/o;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lj31/o;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj31/q;->g:Lj31/o;

    iput-object p2, p0, Lj31/q;->h:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj31/q;->g:Lj31/o;

    iget-object v1, p0, Lj31/q;->h:Lhj3/l;

    invoke-static {v0, v1}, Lj31/o$c;->b(Lj31/o;Lhj3/l;)V

    return-void
.end method

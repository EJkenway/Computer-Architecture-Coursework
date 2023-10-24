.class public final synthetic Lst0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lwt0/a;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Lwt0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0/c;->g:Lhj3/l;

    iput-object p2, p0, Lst0/c;->h:Lwt0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lst0/c;->g:Lhj3/l;

    iget-object v1, p0, Lst0/c;->h:Lwt0/a;

    invoke-static {v0, v1}, Lst0/d;->a(Lhj3/l;Lwt0/a;)V

    return-void
.end method

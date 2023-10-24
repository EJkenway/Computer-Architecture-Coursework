.class public final synthetic Lkd0/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lkd0/s;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Lkd0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd0/r;->g:Lhj3/l;

    iput-object p2, p0, Lkd0/r;->h:Lkd0/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkd0/r;->g:Lhj3/l;

    iget-object v1, p0, Lkd0/r;->h:Lkd0/s;

    invoke-static {v0, v1}, Lkd0/s;->a(Lhj3/l;Lkd0/s;)V

    return-void
.end method

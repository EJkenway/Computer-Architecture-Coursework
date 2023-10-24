.class public final synthetic Lbb3/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lbb3/i;

.field public final synthetic i:Lsn3/a;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;Lbb3/i;Lsn3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3/g;->g:Lhj3/l;

    iput-object p2, p0, Lbb3/g;->h:Lbb3/i;

    iput-object p3, p0, Lbb3/g;->i:Lsn3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbb3/g;->g:Lhj3/l;

    iget-object v1, p0, Lbb3/g;->h:Lbb3/i;

    iget-object v2, p0, Lbb3/g;->i:Lsn3/a;

    invoke-static {v0, v1, v2}, Lbb3/i$a;->D(Lhj3/l;Lbb3/i;Lsn3/a;)V

    return-void
.end method

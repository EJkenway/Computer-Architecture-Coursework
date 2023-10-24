.class public final synthetic Lbb3/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lva3/j;

.field public final synthetic h:Lbb3/i;

.field public final synthetic i:Lsn3/a;

.field public final synthetic j:[B


# direct methods
.method public synthetic constructor <init>(Lva3/j;Lbb3/i;Lsn3/a;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3/h;->g:Lva3/j;

    iput-object p2, p0, Lbb3/h;->h:Lbb3/i;

    iput-object p3, p0, Lbb3/h;->i:Lsn3/a;

    iput-object p4, p0, Lbb3/h;->j:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbb3/h;->g:Lva3/j;

    iget-object v1, p0, Lbb3/h;->h:Lbb3/i;

    iget-object v2, p0, Lbb3/h;->i:Lsn3/a;

    iget-object v3, p0, Lbb3/h;->j:[B

    invoke-static {v0, v1, v2, v3}, Lbb3/i$a;->B(Lva3/j;Lbb3/i;Lsn3/a;[B)V

    return-void
.end method

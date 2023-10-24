.class public final synthetic Lbb3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbb3/i;

.field public final synthetic h:Lva3/k;

.field public final synthetic i:Lva3/j;


# direct methods
.method public synthetic constructor <init>(Lbb3/i;Lva3/k;Lva3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3/f;->g:Lbb3/i;

    iput-object p2, p0, Lbb3/f;->h:Lva3/k;

    iput-object p3, p0, Lbb3/f;->i:Lva3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbb3/f;->g:Lbb3/i;

    iget-object v1, p0, Lbb3/f;->h:Lva3/k;

    iget-object v2, p0, Lbb3/f;->i:Lva3/j;

    invoke-static {v0, v1, v2}, Lbb3/i$a;->C(Lbb3/i;Lva3/k;Lva3/j;)V

    return-void
.end method

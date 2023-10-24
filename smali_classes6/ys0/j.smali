.class public final synthetic Lys0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lys0/b0;

.field public final synthetic h:Ljx2/f0;

.field public final synthetic i:Z

.field public final synthetic j:Ltx2/e;

.field public final synthetic n:Ljx2/m;


# direct methods
.method public synthetic constructor <init>(Lys0/b0;Ljx2/f0;ZLtx2/e;Ljx2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0/j;->g:Lys0/b0;

    iput-object p2, p0, Lys0/j;->h:Ljx2/f0;

    iput-boolean p3, p0, Lys0/j;->i:Z

    iput-object p4, p0, Lys0/j;->j:Ltx2/e;

    iput-object p5, p0, Lys0/j;->n:Ljx2/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lys0/j;->g:Lys0/b0;

    iget-object v1, p0, Lys0/j;->h:Ljx2/f0;

    iget-boolean v2, p0, Lys0/j;->i:Z

    iget-object v3, p0, Lys0/j;->j:Ltx2/e;

    iget-object v4, p0, Lys0/j;->n:Ljx2/m;

    invoke-static {v0, v1, v2, v3, v4}, Lys0/b0;->I(Lys0/b0;Ljx2/f0;ZLtx2/e;Ljx2/m;)V

    return-void
.end method

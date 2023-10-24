.class public final synthetic Lh11/e1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lh11/j1;

.field public final synthetic i:Lsi/a;

.field public final synthetic j:Lhj3/p;

.field public final synthetic n:Lhj3/p;


# direct methods
.method public synthetic constructor <init>(ILh11/j1;Lsi/a;Lhj3/p;Lhj3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh11/e1;->g:I

    iput-object p2, p0, Lh11/e1;->h:Lh11/j1;

    iput-object p3, p0, Lh11/e1;->i:Lsi/a;

    iput-object p4, p0, Lh11/e1;->j:Lhj3/p;

    iput-object p5, p0, Lh11/e1;->n:Lhj3/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lh11/e1;->g:I

    iget-object v1, p0, Lh11/e1;->h:Lh11/j1;

    iget-object v2, p0, Lh11/e1;->i:Lsi/a;

    iget-object v3, p0, Lh11/e1;->j:Lhj3/p;

    iget-object v4, p0, Lh11/e1;->n:Lhj3/p;

    invoke-static {v0, v1, v2, v3, v4}, Lh11/j1;->e(ILh11/j1;Lsi/a;Lhj3/p;Lhj3/p;)V

    return-void
.end method

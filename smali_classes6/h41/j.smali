.class public final synthetic Lh41/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lwi3/f;

.field public final synthetic h:Lh41/k;

.field public final synthetic i:La31/a;

.field public final synthetic j:Luu1/a;

.field public final synthetic n:Lj31/o;


# direct methods
.method public synthetic constructor <init>(Lwi3/f;Lh41/k;La31/a;Luu1/a;Lj31/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41/j;->g:Lwi3/f;

    iput-object p2, p0, Lh41/j;->h:Lh41/k;

    iput-object p3, p0, Lh41/j;->i:La31/a;

    iput-object p4, p0, Lh41/j;->j:Luu1/a;

    iput-object p5, p0, Lh41/j;->n:Lj31/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh41/j;->g:Lwi3/f;

    iget-object v1, p0, Lh41/j;->h:Lh41/k;

    iget-object v2, p0, Lh41/j;->i:La31/a;

    iget-object v3, p0, Lh41/j;->j:Luu1/a;

    iget-object v4, p0, Lh41/j;->n:Lj31/o;

    invoke-static {v0, v1, v2, v3, v4}, Lh41/k;->d(Lwi3/f;Lh41/k;La31/a;Luu1/a;Lj31/o;)V

    return-void
.end method

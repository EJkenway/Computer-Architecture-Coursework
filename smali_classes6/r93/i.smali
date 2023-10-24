.class public final synthetic Lr93/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lr93/j;

.field public final synthetic h:Ls93/b;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lr93/j;Ls93/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr93/i;->g:Lr93/j;

    iput-object p2, p0, Lr93/i;->h:Ls93/b;

    iput-boolean p3, p0, Lr93/i;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr93/i;->g:Lr93/j;

    iget-object v1, p0, Lr93/i;->h:Ls93/b;

    iget-boolean v2, p0, Lr93/i;->i:Z

    invoke-static {v0, v1, v2}, Lr93/j$a;->b(Lr93/j;Ls93/b;Z)V

    return-void
.end method

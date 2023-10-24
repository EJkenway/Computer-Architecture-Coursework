.class public final synthetic Ly01/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lhj3/l;

.field public final synthetic n:Lsi/a;

.field public final synthetic o:Lhj3/p;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;ZLjava/lang/String;Lhj3/l;Lsi/a;Lhj3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/o0;->g:Lhj3/l;

    iput-boolean p2, p0, Ly01/o0;->h:Z

    iput-object p3, p0, Ly01/o0;->i:Ljava/lang/String;

    iput-object p4, p0, Ly01/o0;->j:Lhj3/l;

    iput-object p5, p0, Ly01/o0;->n:Lsi/a;

    iput-object p6, p0, Ly01/o0;->o:Lhj3/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ly01/o0;->g:Lhj3/l;

    iget-boolean v1, p0, Ly01/o0;->h:Z

    iget-object v2, p0, Ly01/o0;->i:Ljava/lang/String;

    iget-object v3, p0, Ly01/o0;->j:Lhj3/l;

    iget-object v4, p0, Ly01/o0;->n:Lsi/a;

    iget-object v5, p0, Ly01/o0;->o:Lhj3/p;

    invoke-static/range {v0 .. v5}, Ly01/h1;->y(Lhj3/l;ZLjava/lang/String;Lhj3/l;Lsi/a;Lhj3/p;)V

    return-void
.end method

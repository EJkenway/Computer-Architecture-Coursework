.class public final synthetic Lj31/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lj31/z;

.field public final synthetic n:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lhj3/a;Ljava/lang/String;ZLj31/z;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj31/b0;->g:Lhj3/a;

    iput-object p2, p0, Lj31/b0;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lj31/b0;->i:Z

    iput-object p4, p0, Lj31/b0;->j:Lj31/z;

    iput-object p5, p0, Lj31/b0;->n:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lj31/b0;->g:Lhj3/a;

    iget-object v1, p0, Lj31/b0;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lj31/b0;->i:Z

    iget-object v3, p0, Lj31/b0;->j:Lj31/z;

    iget-object v4, p0, Lj31/b0;->n:Lhj3/l;

    invoke-static {v0, v1, v2, v3, v4}, Lj31/z$e;->a(Lhj3/a;Ljava/lang/String;ZLj31/z;Lhj3/l;)V

    return-void
.end method

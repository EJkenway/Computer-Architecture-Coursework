.class public final synthetic La01/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Luz0/f;

.field public final synthetic h:Lsi/a;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Luz0/f;Lsi/a;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La01/a;->g:Luz0/f;

    iput-object p2, p0, La01/a;->h:Lsi/a;

    iput-object p3, p0, La01/a;->i:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La01/a;->g:Luz0/f;

    iget-object v1, p0, La01/a;->h:Lsi/a;

    iget-object v2, p0, La01/a;->i:Lhj3/l;

    invoke-static {v0, v1, v2}, La01/b$a;->a(Luz0/f;Lsi/a;Lhj3/l;)V

    return-void
.end method

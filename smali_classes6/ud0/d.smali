.class public final synthetic Lud0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lit/g;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lhj3/l;

.field public final synthetic o:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lit/g;Ljava/lang/String;JLjava/lang/String;Lhj3/l;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud0/d;->g:Lit/g;

    iput-object p2, p0, Lud0/d;->h:Ljava/lang/String;

    iput-wide p3, p0, Lud0/d;->i:J

    iput-object p5, p0, Lud0/d;->j:Ljava/lang/String;

    iput-object p6, p0, Lud0/d;->n:Lhj3/l;

    iput-object p7, p0, Lud0/d;->o:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lud0/d;->g:Lit/g;

    iget-object v1, p0, Lud0/d;->h:Ljava/lang/String;

    iget-wide v2, p0, Lud0/d;->i:J

    iget-object v4, p0, Lud0/d;->j:Ljava/lang/String;

    iget-object v5, p0, Lud0/d;->n:Lhj3/l;

    iget-object v6, p0, Lud0/d;->o:Lhj3/a;

    invoke-static/range {v0 .. v6}, Lud0/e;->a(Lit/g;Ljava/lang/String;JLjava/lang/String;Lhj3/l;Lhj3/a;)V

    return-void
.end method

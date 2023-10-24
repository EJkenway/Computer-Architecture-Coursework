.class public final synthetic Lmt0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lmt0/t;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lhj3/a;

.field public final synthetic p:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lmt0/t;ZLandroid/content/Context;Ljava/lang/String;ZLhj3/a;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt0/j;->g:Lmt0/t;

    iput-boolean p2, p0, Lmt0/j;->h:Z

    iput-object p3, p0, Lmt0/j;->i:Landroid/content/Context;

    iput-object p4, p0, Lmt0/j;->j:Ljava/lang/String;

    iput-boolean p5, p0, Lmt0/j;->n:Z

    iput-object p6, p0, Lmt0/j;->o:Lhj3/a;

    iput-object p7, p0, Lmt0/j;->p:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmt0/j;->g:Lmt0/t;

    iget-boolean v1, p0, Lmt0/j;->h:Z

    iget-object v2, p0, Lmt0/j;->i:Landroid/content/Context;

    iget-object v3, p0, Lmt0/j;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lmt0/j;->n:Z

    iget-object v5, p0, Lmt0/j;->o:Lhj3/a;

    iget-object v6, p0, Lmt0/j;->p:Lhj3/a;

    invoke-static/range {v0 .. v6}, Lmt0/t;->l(Lmt0/t;ZLandroid/content/Context;Ljava/lang/String;ZLhj3/a;Lhj3/a;)V

    return-void
.end method

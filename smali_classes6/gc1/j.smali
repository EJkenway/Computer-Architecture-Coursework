.class public final synthetic Lgc1/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lgc1/m;

.field public final synthetic p:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgc1/m;Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc1/j;->g:Landroid/app/Activity;

    iput-boolean p2, p0, Lgc1/j;->h:Z

    iput-object p3, p0, Lgc1/j;->i:Ljava/lang/String;

    iput-object p4, p0, Lgc1/j;->j:Ljava/lang/String;

    iput-object p5, p0, Lgc1/j;->n:Ljava/lang/String;

    iput-object p6, p0, Lgc1/j;->o:Lgc1/m;

    iput-object p7, p0, Lgc1/j;->p:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgc1/j;->g:Landroid/app/Activity;

    iget-boolean v1, p0, Lgc1/j;->h:Z

    iget-object v2, p0, Lgc1/j;->i:Ljava/lang/String;

    iget-object v3, p0, Lgc1/j;->j:Ljava/lang/String;

    iget-object v4, p0, Lgc1/j;->n:Ljava/lang/String;

    iget-object v5, p0, Lgc1/j;->o:Lgc1/m;

    iget-object v6, p0, Lgc1/j;->p:Lhj3/l;

    invoke-static/range {v0 .. v6}, Lgc1/m;->e0(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgc1/m;Lhj3/l;)V

    return-void
.end method

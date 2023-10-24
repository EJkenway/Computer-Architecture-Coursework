.class public final synthetic Lc31/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc31/f;->g:Landroid/content/Context;

    iput-object p2, p0, Lc31/f;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lc31/f;->i:Z

    iput-object p4, p0, Lc31/f;->j:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc31/f;->g:Landroid/content/Context;

    iget-object v1, p0, Lc31/f;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lc31/f;->i:Z

    iget-object v3, p0, Lc31/f;->j:Lhj3/a;

    invoke-static {v0, v1, v2, v3}, Lc31/j;->c(Landroid/content/Context;Ljava/lang/String;ZLhj3/a;)V

    return-void
.end method

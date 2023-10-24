.class public Lab/j$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/j$a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lab/j$a;


# direct methods
.method public constructor <init>(Lab/j$a;)V
    .locals 0

    iput-object p1, p0, Lab/j$a$a;->g:Lab/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lab/j$a$a;->g:Lab/j$a;

    iget-object v0, v0, Lab/j$a;->a:Lab/j;

    invoke-static {v0}, Lab/j;->d(Lab/j;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "ri"

    const-wide/16 v3, 0x64

    invoke-static {v1, v2, v3, v4}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lab/j;->b(Lab/j;J)J

    iget-object v0, p0, Lab/j$a$a;->g:Lab/j$a;

    iget-object v0, v0, Lab/j$a;->a:Lab/j;

    invoke-static {v0}, Lab/j;->p(Lab/j;)Lva/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab/j$a$a;->g:Lab/j$a;

    iget-object v0, v0, Lab/j$a;->a:Lab/j;

    invoke-static {v0}, Lab/j;->p(Lab/j;)Lva/c;

    move-result-object v0

    invoke-virtual {v0}, Lva/c;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lab/j$a$a;->g:Lab/j$a;

    iget-object v0, v0, Lab/j$a;->a:Lab/j;

    invoke-static {v0}, Lab/j;->p(Lab/j;)Lva/c;

    move-result-object v1

    invoke-virtual {v1}, Lva/c;->j()J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, p0, Lab/j$a$a;->g:Lab/j$a;

    iget-object v2, v2, Lab/j$a;->a:Lab/j;

    invoke-static {v2}, Lab/j;->r(Lab/j;)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Lab/j;->a(Lab/j;I)I

    iget-object v0, p0, Lab/j$a$a;->g:Lab/j$a;

    iget-object v0, v0, Lab/j$a;->a:Lab/j;

    invoke-static {v0}, Lab/j;->u(Lab/j;)V

    iget-object v0, p0, Lab/j$a$a;->g:Lab/j$a;

    iget-object v0, v0, Lab/j$a;->a:Lab/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lab/j;->o(Lab/j;Z)Z

    :cond_0
    return-void
.end method

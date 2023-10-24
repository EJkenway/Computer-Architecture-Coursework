.class public final Ly73/d;
.super Ljava/lang/Object;
.source "InteractTrackerManager.kt"

# interfaces
.implements Loa0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly73/d$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Loa0/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly73/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly73/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly73/d;->i:Z

    iput-object p2, p0, Ly73/d;->j:Ljava/lang/String;

    iput-object p3, p0, Ly73/d;->n:Ljava/lang/String;

    iput-object p4, p0, Ly73/d;->o:Ljava/lang/String;

    iput-object p5, p0, Ly73/d;->p:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly73/d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lia0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ly73/d;->h:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lia0/b;->x(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lia0/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lia0/b;->m()Loa0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xc9

    .line 2
    iget-object v1, p0, Ly73/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0, v1}, Loa0/a;->a(ILjava/lang/ref/WeakReference;)V

    const/16 v0, 0xca

    .line 3
    iget-object v1, p0, Ly73/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0, v1}, Loa0/a;->a(ILjava/lang/ref/WeakReference;)V

    const/16 v0, 0xcb

    .line 4
    iget-object v1, p0, Ly73/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0, v1}, Loa0/a;->a(ILjava/lang/ref/WeakReference;)V

    const/16 v0, 0xcc

    .line 5
    iget-object v1, p0, Ly73/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0, v1}, Loa0/a;->a(ILjava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly73/d;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "page_training_normal_rest"

    goto :goto_0

    :cond_0
    const-string v0, "page_training_normal_training"

    :goto_0
    move-object v2, v0

    .line 2
    iget-object v3, p0, Ly73/d;->j:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Ly73/d;->n:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Ly73/d;->o:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Ly73/d;->p:Ljava/lang/String;

    const-string v1, "fastbulletscreen_directshow"

    .line 6
    invoke-static/range {v1 .. v6}, Lrb0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly73/d;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "normal"

    goto :goto_0

    :cond_0
    const-string v0, "multiVideo"

    :goto_0
    move-object v2, v0

    .line 2
    iget-boolean v3, p0, Ly73/d;->h:Z

    .line 3
    iget-object v4, p0, Ly73/d;->j:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Ly73/d;->n:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Ly73/d;->o:Ljava/lang/String;

    .line 6
    iget-object v7, p0, Ly73/d;->p:Ljava/lang/String;

    const-string v1, "fastbulletscreen_directshow"

    .line 7
    invoke-static/range {v1 .. v7}, Lrb0/d;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly73/d;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "normal"

    goto :goto_0

    :cond_0
    const-string v0, "multiVideo"

    :goto_0
    move-object v2, v0

    .line 2
    iget-boolean v3, p0, Ly73/d;->h:Z

    .line 3
    iget-object v4, p0, Ly73/d;->j:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Ly73/d;->n:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Ly73/d;->o:Ljava/lang/String;

    .line 6
    iget-object v7, p0, Ly73/d;->p:Ljava/lang/String;

    const-string v1, "fastbulletscreen_inputbox"

    .line 7
    invoke-static/range {v1 .. v7}, Lrb0/d;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly73/d;->i:Z

    if-nez v0, :cond_0

    const-string v0, "page_training_multiVideo"

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ly73/d;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "page_training_normal_rest"

    goto :goto_0

    :cond_1
    const-string v0, "page_training_normal_training"

    goto :goto_0

    .line 3
    :goto_1
    iget-object v3, p0, Ly73/d;->j:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Ly73/d;->n:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Ly73/d;->o:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Ly73/d;->p:Ljava/lang/String;

    const-string v1, "fastbulletscreen_inputbox"

    .line 7
    invoke-static/range {v1 .. v6}, Lrb0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lia0/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lia0/b;->m()Loa0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly73/d;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Loa0/a;->e(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public onBridgeEvent(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Ly73/d;->e()V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Ly73/d;->d()V

    goto :goto_0

    .line 3
    :pswitch_2
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ly73/d;->f()V

    goto :goto_0

    .line 5
    :pswitch_3
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ly73/d;->c()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

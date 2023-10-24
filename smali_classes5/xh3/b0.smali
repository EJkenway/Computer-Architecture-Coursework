.class public Lxh3/b0;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic a:Lxh3/y;


# direct methods
.method public constructor <init>(Lxh3/y;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lxh3/b0;->a:Lxh3/y;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lxh3/b0;->a:Lxh3/y;

    invoke-static {p1}, Lxh3/y;->c(Lxh3/y;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lai3/v;->b(Landroid/content/Context;)Lai3/v;

    move-result-object v0

    invoke-virtual {v0}, Lai3/v;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lxh3/y;->i(Lxh3/y;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object p1, p0, Lxh3/b0;->a:Lxh3/y;

    invoke-static {p1}, Lxh3/y;->h(Lxh3/y;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxh3/b0;->a:Lxh3/y;

    invoke-static {p1}, Lxh3/y;->c(Lxh3/y;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p1, p0, Lxh3/b0;->a:Lxh3/y;

    invoke-static {p1}, Lxh3/y;->c(Lxh3/y;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyh3/i0;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxh3/b0;->a:Lxh3/y;

    invoke-virtual {p1}, Lxh3/y;->R()V

    :cond_0
    return-void
.end method

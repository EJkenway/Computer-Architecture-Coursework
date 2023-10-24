.class public Luh2/a$a;
.super Ljava/lang/Object;
.source "BaseSchemaHandler.java"

# interfaces
.implements Luh2/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh2/a;


# direct methods
.method public constructor <init>(Luh2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh2/a$a;->a:Luh2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Luh2/a$a;->a:Luh2/a;

    invoke-static {v0}, Luh2/a;->a(Luh2/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luh2/a$a;->a:Luh2/a;

    invoke-static {v0}, Luh2/a;->a(Luh2/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lhi2/a;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Luh2/a$a;->a:Luh2/a;

    invoke-virtual {p1}, Luh2/a;->h()V

    :cond_0
    return-void
.end method

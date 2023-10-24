.class public Lgw2/b$a;
.super Ljava/lang/Object;
.source "BaseSchemaHandler.java"

# interfaces
.implements Lgw2/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgw2/b;


# direct methods
.method public constructor <init>(Lgw2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw2/b$a;->a:Lgw2/b;

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
    iget-object v0, p0, Lgw2/b$a;->a:Lgw2/b;

    invoke-static {v0}, Lgw2/b;->access$000(Lgw2/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgw2/b$a;->a:Lgw2/b;

    invoke-static {v0}, Lgw2/b;->access$000(Lgw2/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lgw2/b$a;->a:Lgw2/b;

    invoke-virtual {p1}, Lgw2/b;->resetContextAndConfig()V

    :cond_0
    return-void
.end method

.class public final Lj82/b$e;
.super Ljava/lang/Object;
.source "SplashPresenterImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj82/b;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj82/b;


# direct methods
.method public constructor <init>(Lj82/b;)V
    .locals 0

    iput-object p1, p0, Lj82/b$e;->g:Lj82/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lvk/a;->c:Lvk/a;

    invoke-virtual {v0}, Lvk/a;->a()V

    .line 2
    iget-object v0, p0, Lj82/b$e;->g:Lj82/b;

    invoke-static {v0}, Lj82/b;->r(Lj82/b;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltp/c;->h(ZLtp/c$g;)V

    .line 3
    invoke-static {}, Ltp/c;->d()V

    .line 4
    sget-object v0, Lsp/a;->a:Lsp/a;

    iget-object v1, p0, Lj82/b$e;->g:Lj82/b;

    invoke-static {v1}, Lj82/b;->r(Lj82/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lsp/a;->a(Z)V

    .line 5
    iget-object v1, p0, Lj82/b$e;->g:Lj82/b;

    invoke-static {v1}, Lj82/b;->r(Lj82/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lsp/a;->b()V

    :cond_0
    return-void
.end method

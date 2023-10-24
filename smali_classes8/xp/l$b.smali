.class public Lxp/l$b;
.super Ljava/lang/Object;
.source "RefactorApConfigHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxp/l;


# direct methods
.method public constructor <init>(Lxp/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp/l$b;->g:Lxp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/l$b;->g:Lxp/l;

    invoke-static {v0}, Lxp/l;->d(Lxp/l;)Lxp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxp/l$b;->g:Lxp/l;

    invoke-static {v0}, Lxp/l;->d(Lxp/l;)Lxp/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lxp/a;->f(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxp/l$b;->g:Lxp/l;

    invoke-virtual {v0}, Lxp/l;->stop()V

    return-void
.end method

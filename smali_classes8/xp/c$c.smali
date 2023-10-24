.class public Lxp/c$c;
.super Ljava/lang/Object;
.source "ApConfigHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxp/c;


# direct methods
.method public constructor <init>(Lxp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp/c$c;->g:Lxp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/c$c;->g:Lxp/c;

    invoke-static {v0}, Lxp/c;->h(Lxp/c;)Lxp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxp/c$c;->g:Lxp/c;

    invoke-static {v0}, Lxp/c;->h(Lxp/c;)Lxp/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lxp/a;->f(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lxp/c$c;->g:Lxp/c;

    invoke-virtual {v0}, Lxp/c;->stop()V

    return-void
.end method

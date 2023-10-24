.class public final Lxp/g$e;
.super Ljava/lang/Object;
.source "ApConnectManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/g;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxp/f;


# direct methods
.method public constructor <init>(Lxp/f;)V
    .locals 0

    iput-object p1, p0, Lxp/g$e;->g:Lxp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/g$e;->g:Lxp/f;

    if-eqz v0, :cond_1

    sget-object v1, Lxp/g;->n:Lxp/g;

    invoke-static {v1}, Lxp/g;->e(Lxp/g;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lxp/f;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

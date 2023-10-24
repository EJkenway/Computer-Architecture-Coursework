.class public final Lxp/g$b$a;
.super Ljava/lang/Object;
.source "ApConnectManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/g$b;->onFailed(I)V
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

    iput-object p1, p0, Lxp/g$b$a;->g:Lxp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxp/g$b$a;->g:Lxp/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lxp/a;->f(I)V

    :cond_0
    return-void
.end method

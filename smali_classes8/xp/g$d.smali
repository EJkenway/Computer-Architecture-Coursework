.class public final Lxp/g$d;
.super Ljava/lang/Object;
.source "ApConnectManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/g;->p()V
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

    iput-object p1, p0, Lxp/g$d;->g:Lxp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp/g$d;->g:Lxp/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxp/a;->d()V

    :cond_0
    return-void
.end method

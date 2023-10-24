.class public final Lhd3/g$h;
.super Ljava/lang/Object;
.source "CocosGameStation.kt"

# interfaces
.implements Lcom/cocos/game/CocosGameRuntimeV2$CoreLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd3/g;->v(Landroid/os/Bundle;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd3/g$h;->a:Lhj3/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    :goto_0
    sget-object v0, Lhd3/g;->a:Lhd3/g;

    const/4 v0, 0x0

    invoke-static {v0}, Lhd3/g;->o(Z)V

    .line 3
    iget-object v0, p0, Lhd3/g$h;->a:Lhj3/p;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Lcom/cocos/game/CocosGameCoreHandle;)V
    .locals 2

    .line 1
    sget-object v0, Lhd3/g;->a:Lhd3/g;

    invoke-static {p1}, Lhd3/g;->l(Lcom/cocos/game/CocosGameCoreHandle;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lhd3/g;->o(Z)V

    .line 3
    iget-object p1, p0, Lhd3/g$h;->a:Lhj3/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

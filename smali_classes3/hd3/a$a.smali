.class public final Lhd3/a$a;
.super Ljava/lang/Object;
.source "CocosGameEnv.kt"

# interfaces
.implements Lcom/cocos/game/CocosGameRuntimeV2$RuntimeCreateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd3/a;->b(Landroid/content/Context;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/cocos/game/CocosGameRuntimeV2;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/cocos/game/CocosGameRuntimeV2;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhd3/a$a;->a:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lhd3/a;->a:Lhd3/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhd3/a;->d(Z)V

    return-void
.end method

.method public onSuccess(Lcom/cocos/game/CocosGameRuntimeV2;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhd3/a;->a:Lhd3/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhd3/a;->d(Z)V

    .line 2
    invoke-virtual {v0, p1}, Lhd3/a;->c(Lcom/cocos/game/CocosGameRuntimeV2;)V

    .line 3
    iget-object v0, p0, Lhd3/a$a;->a:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

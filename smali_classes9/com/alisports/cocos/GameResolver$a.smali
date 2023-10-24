.class public final Lcom/alisports/cocos/GameResolver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/callback/IContainerVersionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alisports/cocos/GameResolver;->f(Landroid/content/Context;Ljava/lang/String;Lcom/alisports/cocos/GameResolver$GameResolveCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/alisports/cocos/GameResolver$GameResolveCallback;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alisports/cocos/GameResolver$GameResolveCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/cocos/GameResolver$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/alisports/cocos/GameResolver$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alisports/cocos/GameResolver$a;->a:Lcom/alisports/cocos/GameResolver$GameResolveCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "containerVersionStr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameResolver"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alisports/cocos/mtop/GameResolveMtop;

    invoke-direct {v0}, Lcom/alisports/cocos/mtop/GameResolveMtop;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alisports/cocos/GameResolver$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/alisports/cocos/GameResolver$a;->a:Ljava/lang/String;

    new-instance v3, Lcom/alisports/cocos/GameResolver$a$a;

    invoke-direct {v3, p0}, Lcom/alisports/cocos/GameResolver$a$a;-><init>(Lcom/alisports/cocos/GameResolver$a;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/alisports/cocos/mtop/GameResolveMtop;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

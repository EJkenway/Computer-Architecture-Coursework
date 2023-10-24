.class public Lorg/cocos2dx/lib/CCInstanceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/IGameInstanceFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "CC>>>InsFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance()Lcom/youku/gameengine/IGameInstance;
    .locals 2

    const-string v0, "CC>>>InsFactory"

    const-string v1, "createInstance()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/CCInstance;

    invoke-direct {v0}, Lorg/cocos2dx/lib/CCInstance;-><init>()V

    return-object v0
.end method

.class public Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$1;->this$0:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/high16 v0, 0x10000

    .line 1
    invoke-static {v0}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cocos2dx/lib/CCContext;->b()V

    .line 2
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->nativeInitUiThread(I)V

    return-void
.end method

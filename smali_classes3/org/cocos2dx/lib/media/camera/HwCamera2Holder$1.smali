.class public Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

.field public final synthetic val$ccContext:Lorg/cocos2dx/lib/CCContext;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;Lorg/cocos2dx/lib/CCContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$1;->this$0:Lorg/cocos2dx/lib/media/camera/HwCamera2Holder;

    iput-object p2, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$1;->val$ccContext:Lorg/cocos2dx/lib/CCContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/camera/HwCamera2Holder$1;->val$ccContext:Lorg/cocos2dx/lib/CCContext;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/CCContext;->b()V

    return-void
.end method

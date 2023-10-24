.class public final Lorg/cocos2dx/lib/Cocos2dxEditBox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBox;->hideNative()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$editBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$2;->val$editBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$2;->val$editBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->hide()V

    return-void
.end method

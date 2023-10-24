.class public final Lorg/cocos2dx/lib/Cocos2dxEditBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBox;->showNative(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$confirmHold:Z

.field public final synthetic val$confirmType:Ljava/lang/String;

.field public final synthetic val$defaultValue:Ljava/lang/String;

.field public final synthetic val$editBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;

.field public final synthetic val$inputType:Ljava/lang/String;

.field public final synthetic val$isMultiline:Z

.field public final synthetic val$maxLength:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;->val$editBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;->val$defaultValue:Ljava/lang/String;

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;->val$maxLength:I

    iput-boolean p4, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;->val$isMultiline:Z

    iput-boolean p5, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;->val$confirmHold:Z

    iput-object p6, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;->val$confirmType:Ljava/lang/String;

    iput-object p7, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;->val$inputType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;->val$editBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;->val$defaultValue:Ljava/lang/String;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;->val$maxLength:I

    iget-boolean v3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;->val$isMultiline:Z

    iget-boolean v4, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;->val$confirmHold:Z

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;->val$confirmType:Ljava/lang/String;

    iget-object v6, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;->val$inputType:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$000(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

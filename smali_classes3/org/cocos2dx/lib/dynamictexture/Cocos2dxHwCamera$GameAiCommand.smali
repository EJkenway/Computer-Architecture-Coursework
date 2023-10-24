.class public Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$GameAiCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameAiCommand"
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commandWithName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$GameAiCommand;->name:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lorg/cocos2dx/lib/dynamictexture/Cocos2dxHwCamera$GameAiCommand;->data:Ljava/lang/String;

    return-void
.end method

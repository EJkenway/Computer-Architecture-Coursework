.class public Lorg/cocos2dx/lib/dto/RenderObjectDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SOURCE_TYPE_FBO:I = 0x2

.field public static final SOURCE_TYPE_TEXTURE_2D:I = 0x0

.field public static final SOURCE_TYPE_TEXTURE_OES:I = 0x1


# instance fields
.field public flipY:Ljava/lang/Boolean;

.field public isBlendOn:Ljava/lang/Boolean;

.field public name:Ljava/lang/String;

.field public sourceArea:Lorg/cocos2dx/lib/dto/AreaDto;

.field public sourceId:I

.field public sourceSize:Lorg/cocos2dx/lib/dto/SizeDto;

.field public sourceType:I

.field public targetArea:Lorg/cocos2dx/lib/dto/AreaDto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lorg/cocos2dx/lib/gles/GLTextureView$h;
.super Lorg/cocos2dx/lib/gles/GLTextureView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/gles/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic c:Lorg/cocos2dx/lib/gles/GLTextureView;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/gles/GLTextureView;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLTextureView$h;->c:Lorg/cocos2dx/lib/gles/GLTextureView;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/cocos2dx/lib/gles/GLTextureView$b;-><init>(Lorg/cocos2dx/lib/gles/GLTextureView;IIIIII)V

    return-void
.end method

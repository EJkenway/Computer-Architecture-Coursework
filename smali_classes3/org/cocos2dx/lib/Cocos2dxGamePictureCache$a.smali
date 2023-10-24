.class public abstract Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$ITextureCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxGamePictureCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final a:Z = true

.field public static final b:Z


# instance fields
.field public final a:I

.field public final a:Ljava/lang/Object;

.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;",
            ">;"
        }
    .end annotation
.end field

.field public final a:[Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

.field public final b:I

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->b:Ljava/util/LinkedList;

    .line 5
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->b:I

    .line 6
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->c:I

    .line 7
    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:I

    .line 8
    new-array p1, p3, [Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:[Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    return-void
.end method


# virtual methods
.method public emptyTexture(Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p1, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;->a:I

    const/16 v2, 0x305c

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFilledTexture()Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/lib/Cocos2dxGamePictureCache$Texture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

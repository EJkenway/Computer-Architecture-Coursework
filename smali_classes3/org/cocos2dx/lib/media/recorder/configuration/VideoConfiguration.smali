.class public final Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_BPS:I = 0x1770

.field public static final DEFAULT_FPS:I = 0x1e

.field public static final DEFAULT_HEIGHT:I = 0x3c0

.field public static final DEFAULT_IFI:I = 0x1

.field public static final DEFAULT_WIDTH:I = 0x21c


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->a(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->a:I

    .line 4
    invoke-static {p1}, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->b(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->b:I

    .line 5
    invoke-static {p1}, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->c(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->c:I

    .line 6
    invoke-static {p1}, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->d(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->d:I

    .line 7
    invoke-static {p1}, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->e(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;-><init>(Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;)V

    return-void
.end method

.method public static a()Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration$Builder;->f()Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoConfiguration{height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/VideoConfiguration;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

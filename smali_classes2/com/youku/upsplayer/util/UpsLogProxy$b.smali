.class public Lcom/youku/upsplayer/util/UpsLogProxy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/upsplayer/util/UpsLogProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/youku/upsplayer/util/UpsLogProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/upsplayer/util/UpsLogProxy;

    invoke-direct {v0}, Lcom/youku/upsplayer/util/UpsLogProxy;-><init>()V

    sput-object v0, Lcom/youku/upsplayer/util/UpsLogProxy$b;->a:Lcom/youku/upsplayer/util/UpsLogProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/youku/upsplayer/util/UpsLogProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/upsplayer/util/UpsLogProxy$b;->a:Lcom/youku/upsplayer/util/UpsLogProxy;

    return-object v0
.end method

.class public Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field public final synthetic a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455$a;->a:Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455$a;->a:I

    .line 3
    iput p3, p0, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455$a;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455$a;->c()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455$a;->d()I

    move-result p0

    return p0
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455$a;->a:I

    return v0
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/ribut/core/socket/java_websocket/drafts/Draft_6455$a;->b:I

    return v0
.end method

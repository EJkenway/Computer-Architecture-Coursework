.class public final Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxGameBundleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 6

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 v1, -0x1

    const-string v2, "CC>>>GameBundleMgr"

    if-nez p1, :cond_0

    const-string p1, "compare() - o111 is null"

    .line 1
    invoke-static {v2, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v3, 0x1

    if-nez p2, :cond_1

    const-string p1, "compare() - o222 is null"

    .line 2
    invoke-static {v2, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long v2, v4, p1

    if-lez v2, :cond_2

    return v3

    :cond_2
    if-gez v2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxGameBundleManager$b;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.class public final Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/utils/SpiderLogger;->getSpiderImpl()Lcom/alipay/mobile/quinox/utils/SpiderLogger$SpiderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private final mEndMtd:Ljava/lang/reflect/Method;

.field private final mEndSectionMtd:Ljava/lang/reflect/Method;

.field private final mStartMtd:Ljava/lang/reflect/Method;

.field private final mStartSectionMtd:Ljava/lang/reflect/Method;

.field private final mStartTimestampMtd:Ljava/lang/reflect/Method;

.field public final synthetic val$cls:Ljava/lang/Class;

.field public final synthetic val$spider:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->val$cls:Ljava/lang/Class;

    iput-object p2, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->val$spider:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string/jumbo v3, "start"

    .line 2
    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mStartMtd:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v0, v4, v2

    .line 3
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p2

    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mStartTimestampMtd:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v0, v3, v2

    aput-object v0, v3, p2

    const-string/jumbo v4, "startSection"

    .line 4
    invoke-static {p1, v4, v3}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mStartSectionMtd:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v0, v1, v2

    aput-object v0, v1, p2

    const-string v3, "endSection"

    .line 5
    invoke-static {p1, v3, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mEndSectionMtd:Ljava/lang/reflect/Method;

    new-array p2, p2, [Ljava/lang/Class;

    aput-object v0, p2, v2

    const-string v0, "end"

    .line 6
    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mEndMtd:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public end(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mEndMtd:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->val$spider:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "SpiderLogger"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public endSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mEndSectionMtd:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->val$spider:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "SpiderLogger"

    .line 2
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mStartMtd:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->val$spider:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "SpiderLogger"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public start(Ljava/lang/String;J)V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mStartTimestampMtd:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->val$spider:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "SpiderLogger"

    .line 4
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->mStartSectionMtd:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/SpiderLogger$1;->val$spider:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "SpiderLogger"

    .line 2
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

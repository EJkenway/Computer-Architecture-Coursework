.class public Lcom/alibaba/motu/tbrest/ApmRestLauncher$ApmListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/application/common/IApmEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/tbrest/ApmRestLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApmListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/motu/tbrest/ApmRestLauncher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/motu/tbrest/ApmRestLauncher$ApmListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/alibaba/motu/tbrest/rest/RestReqSend;->sendAllCacheData()V

    :cond_0
    return-void
.end method

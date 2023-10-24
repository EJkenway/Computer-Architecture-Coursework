.class public Lcom/alibaba/ut/comm/ActivityLifecycleCB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityDestroyCallBack;,
        Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityPausedCallBack;,
        Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityResumedCallBack;
    }
.end annotation


# static fields
.field public static a:Lcom/alibaba/ut/comm/ActivityLifecycleCB;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityResumedCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityPausedCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityDestroyCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ut/comm/ActivityLifecycleCB;

    invoke-direct {v0}, Lcom/alibaba/ut/comm/ActivityLifecycleCB;-><init>()V

    sput-object v0, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->a:Lcom/alibaba/ut/comm/ActivityLifecycleCB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static d()Lcom/alibaba/ut/comm/ActivityLifecycleCB;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->a:Lcom/alibaba/ut/comm/ActivityLifecycleCB;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityDestroyCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityPausedCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Lcom/alibaba/ut/comm/ActivityLifecycleCB$ActivityResumedCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/comm/ActivityLifecycleCB;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ut/comm/ActivityLifecycleCB$a;

    invoke-direct {v0, p0}, Lcom/alibaba/ut/comm/ActivityLifecycleCB$a;-><init>(Lcom/alibaba/ut/comm/ActivityLifecycleCB;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

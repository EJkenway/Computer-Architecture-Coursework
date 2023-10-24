.class public final Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$o;
.super Lij3/p;
.source "InternalProjectionScreenPlugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->searchProjectScreenDevice(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$o;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$o;->b(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    return-void
.end method

.method public static final b(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getCachedDeviceInfoList$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$checkLelinkServiceInfos(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$o;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$o;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getKeepLinkSearchResult$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$o;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getLeboSearchResult$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Lhj3/p;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$o;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {v0, p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setCachedDeviceInfoList$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$o;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$getCheckingLelinkServiceInfos$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 7
    :cond_3
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InternalProjectionScreenPlugin"

    const-string v2, "\u641c\u7d22\u53ef\u6295\u5c4f\u8bbe\u5907\u6210\u529f"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$o;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;->access$setCheckingLelinkServiceInfos$p(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;Z)V

    .line 9
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin$o;->g:Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;

    new-instance v1, Lcf3/z;

    invoke-direct {v1, v0}, Lcf3/z;-><init>(Lcom/keep/trainingengine/plugin/projectionscreen/InternalProjectionScreenPlugin;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

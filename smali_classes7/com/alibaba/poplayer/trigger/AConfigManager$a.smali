.class public Lcom/alibaba/poplayer/trigger/AConfigManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/trigger/config/manager/IConfigManagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/poplayer/trigger/AConfigManager;-><init>(Lcom/alibaba/poplayer/norm/IConfigAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/alibaba/poplayer/trigger/AConfigManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/trigger/AConfigManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/AConfigManager$a;->a:Lcom/alibaba/poplayer/trigger/AConfigManager;

    iput p2, p0, Lcom/alibaba/poplayer/trigger/AConfigManager$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCachedConfigChanged(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager$a;->a:Lcom/alibaba/poplayer/trigger/AConfigManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/trigger/AConfigManager;->s(I)V

    .line 2
    iget v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager$a;->a:I

    invoke-static {v0, p1, p2, p3}, Lcom/alibaba/poplayer/trigger/NativeEventDispatcher;->a(IILjava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->b()Lcom/alibaba/poplayer/norm/IConfigUpdateAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->b()Lcom/alibaba/poplayer/norm/IConfigUpdateAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/AConfigManager$a;->a:Lcom/alibaba/poplayer/trigger/AConfigManager;

    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/AConfigManager;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/poplayer/norm/IConfigUpdateAdapter;->configsUpdateListener(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public parseConfig(Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager$a;->a:Lcom/alibaba/poplayer/trigger/AConfigManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/trigger/AConfigManager;->u(Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object p1

    return-object p1
.end method

.method public specialConfigsParse(Lcom/alibaba/poplayer/norm/IConfigAdapter;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/AConfigManager$a;->a:Lcom/alibaba/poplayer/trigger/AConfigManager;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/poplayer/trigger/AConfigManager;->B(Lcom/alibaba/poplayer/norm/IConfigAdapter;Landroid/content/Context;)V

    return-void
.end method

.class public Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->recordLog(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;ILcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    iput p2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;->a:I

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->b(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeLogMsg;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeLogMsg;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->c(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->e(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;->c:Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;->c(Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugmeConsole$6;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/dev/bugme/H5BugMeListView;->refresh()V

    :cond_1
    return-void
.end method

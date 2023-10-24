.class public Lcom/taobao/accs/antibrush/AntiBrush$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/antibrush/AntiBrush;->checkAntiBrush(Ljava/net/URL;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/antibrush/AntiBrush;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/antibrush/AntiBrush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/antibrush/AntiBrush$1;->this$0:Lcom/taobao/accs/antibrush/AntiBrush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AntiBrush"

    const-string v3, "anti bursh timeout"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/accs/antibrush/AntiBrush$1;->this$0:Lcom/taobao/accs/antibrush/AntiBrush;

    invoke-static {v1}, Lcom/taobao/accs/antibrush/AntiBrush;->access$000(Lcom/taobao/accs/antibrush/AntiBrush;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/taobao/accs/antibrush/AntiBrush;->onResult(Landroid/content/Context;Z)V

    return-void
.end method

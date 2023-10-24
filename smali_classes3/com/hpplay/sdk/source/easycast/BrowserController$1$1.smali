.class Lcom/hpplay/sdk/source/easycast/BrowserController$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/easycast/BrowserController$1;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/hpplay/sdk/source/easycast/BrowserController$1;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserController$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$1$1;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserController$1$1;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserController$1;

    iget-object v0, v0, Lcom/hpplay/sdk/source/easycast/BrowserController$1;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserController;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/easycast/BrowserController;->destroyView()V

    return-void
.end method

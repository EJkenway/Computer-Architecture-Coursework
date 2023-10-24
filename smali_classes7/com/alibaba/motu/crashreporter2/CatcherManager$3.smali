.class public Lcom/alibaba/motu/crashreporter2/CatcherManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/motu/crashreporter2/DelayANRChecker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/motu/crashreporter2/CatcherManager;->sigQuitAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

.field public final synthetic val$crashFile:Ljava/lang/String;

.field public final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/CatcherManager;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$3;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iput-object p2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$3;->val$crashFile:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$3;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMyANRHappened()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$3;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$3;->val$crashFile:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;-><init>(Lcom/alibaba/motu/crashreporter2/CatcherManager;Ljava/lang/String;ZZ)V

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/motu/crashreporter2/CatcherManager$ANRCatcher;->doScan()V

    return-void
.end method

.method public onOtherANRHappened()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$3;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class Lcom/noah/plugin/api/load/SplitLoadManagerImpl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/api/load/SplitLoadManagerImpl;->createLastInstalledSplitFileIntent(ZLjava/lang/String;Ljava/io/File;Lcom/noah/plugin/api/request/SplitInfo;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/plugin/api/load/SplitLoadManagerImpl;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/load/SplitLoadManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitLoadManagerImpl$3;->this$0:Lcom/noah/plugin/api/load/SplitLoadManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, ".zip"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

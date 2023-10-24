.class Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity$1;
.super Ljava/lang/Object;
.source "FileDownloadActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->checkDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity$1;->this$0:Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;)V

    :cond_0
    return-void
.end method

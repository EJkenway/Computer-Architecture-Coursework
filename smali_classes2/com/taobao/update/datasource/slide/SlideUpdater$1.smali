.class public Lcom/taobao/update/datasource/slide/SlideUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/datasource/slide/SlideUpdater;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/update/datasource/slide/SlideUpdater;

.field public final synthetic val$msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/update/datasource/slide/SlideUpdater;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$1;->this$0:Lcom/taobao/update/datasource/slide/SlideUpdater;

    iput-object p2, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/update/datasource/UpdateDataSource;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/update/datasource/slide/SlideUpdater$1;->val$msg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

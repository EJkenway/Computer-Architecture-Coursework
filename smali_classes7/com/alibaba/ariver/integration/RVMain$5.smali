.class public final Lcom/alibaba/ariver/integration/RVMain$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/RVMain;->createPage(Landroid/app/Activity;Ljava/lang/String;ZLandroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/integration/CreatePageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/RVMain$5;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/RVMain$5;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->start()V

    return-void
.end method

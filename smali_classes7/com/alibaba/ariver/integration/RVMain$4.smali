.class public final Lcom/alibaba/ariver/integration/RVMain$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/RVMain;->startPage(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Z)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/integration/RVMain$4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/RVMain$4;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->start()V

    return-void
.end method

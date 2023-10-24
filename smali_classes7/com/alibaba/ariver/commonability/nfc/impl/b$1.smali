.class public final Lcom/alibaba/ariver/commonability/nfc/impl/b$1;
.super Lcom/alibaba/ariver/commonability/nfc/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/nfc/impl/b;->onCreate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/nfc/impl/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/nfc/impl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b$1;->a:Lcom/alibaba/ariver/commonability/nfc/impl/b;

    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/nfc/impl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b$1;->a:Lcom/alibaba/ariver/commonability/nfc/impl/b;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/nfc/impl/b;->a(Lcom/alibaba/ariver/commonability/nfc/impl/b;)Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/nfc/impl/b$1;->a:Lcom/alibaba/ariver/commonability/nfc/impl/b;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/nfc/impl/b;->stopDiscovery()Z

    return-void
.end method

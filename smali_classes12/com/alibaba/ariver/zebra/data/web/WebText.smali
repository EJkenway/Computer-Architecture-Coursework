.class public Lcom/alibaba/ariver/zebra/data/web/WebText;
.super Landroid/webkit/WebResourceResponse;
.source "SourceFile"


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "text/*"

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/data/web/WebText;->text:Ljava/lang/String;

    return-void
.end method

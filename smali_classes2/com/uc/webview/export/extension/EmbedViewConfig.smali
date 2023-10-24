.class public Lcom/uc/webview/export/extension/EmbedViewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mEmbedViewID:I

.field public mHeight:I

.field public mIsCurrentPage:Z

.field public mObjectParam:Ljava/util/Map;

.field public mType:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/uc/webview/export/extension/EmbedViewConfig;->mType:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/uc/webview/export/extension/EmbedViewConfig;->mHeight:I

    .line 4
    iput p2, p0, Lcom/uc/webview/export/extension/EmbedViewConfig;->mWidth:I

    .line 5
    iput p3, p0, Lcom/uc/webview/export/extension/EmbedViewConfig;->mEmbedViewID:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/webview/export/extension/EmbedViewConfig;->mObjectParam:Ljava/util/Map;

    const/4 p1, 0x0

    .line 7
    :goto_0
    array-length p2, p5

    if-ge p1, p2, :cond_1

    .line 8
    array-length p2, p6

    if-ge p1, p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/uc/webview/export/extension/EmbedViewConfig;->mObjectParam:Ljava/util/Map;

    aget-object p3, p5, p1

    aget-object p4, p6, p1

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean p7, p0, Lcom/uc/webview/export/extension/EmbedViewConfig;->mIsCurrentPage:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/webview/export/extension/EmbedViewConfig;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/webview/export/extension/EmbedViewConfig;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/webview/export/extension/EmbedViewConfig;->mEmbedViewID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/export/extension/EmbedViewConfig;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCurrentPage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/webview/export/extension/EmbedViewConfig;->mIsCurrentPage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

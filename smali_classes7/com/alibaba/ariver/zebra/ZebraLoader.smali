.class public abstract Lcom/alibaba/ariver/zebra/ZebraLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadTextCallback;,
        Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;,
        Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;
    }
.end annotation


# static fields
.field public static final MIME_TYPE_IMAGE:Ljava/lang/String; = "image/*"

.field public static final MIME_TYPE_STREAM:Ljava/lang/String; = "application/octet-stream"

.field public static final MIME_TYPE_TEXT:Ljava/lang/String; = "text/*"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/ariver/zebra/ZebraLoader;->load(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    return-void
.end method

.method public abstract load(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
.end method

.method public abstract loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadImageCallback;)V
.end method

.method public loadImage(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
    .locals 1

    const-string v0, "image/*"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/ariver/zebra/ZebraLoader;->load(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    return-void
.end method

.method public loadText(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V
    .locals 1

    const-string/jumbo v0, "text/*"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/ariver/zebra/ZebraLoader;->load(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadResourceCallback;)V

    return-void
.end method

.method public loadText(Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadTextCallback;)V
    .locals 1

    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/ariver/zebra/ZebraLoader;->loadText(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadTextCallback;)V

    return-void
.end method

.method public abstract loadText(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/zebra/ZebraLoader$OnLoadTextCallback;)V
.end method

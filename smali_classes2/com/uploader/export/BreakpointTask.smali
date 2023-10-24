.class public Lcom/uploader/export/BreakpointTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/export/IUploaderTask;


# instance fields
.field public final a:Lcom/uploader/export/TaskInfo;


# direct methods
.method public constructor <init>(Lcom/uploader/export/TaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uploader/export/BreakpointTask;->a:Lcom/uploader/export/TaskInfo;

    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/export/BreakpointTask;->a:Lcom/uploader/export/TaskInfo;

    iget-object v0, v0, Lcom/uploader/export/TaskInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/export/BreakpointTask;->a:Lcom/uploader/export/TaskInfo;

    iget-object v0, v0, Lcom/uploader/export/TaskInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/export/BreakpointTask;->a:Lcom/uploader/export/TaskInfo;

    iget-object v0, v0, Lcom/uploader/export/TaskInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uploader/export/BreakpointTask;->a:Lcom/uploader/export/TaskInfo;

    iget-object v0, v0, Lcom/uploader/export/TaskInfo;->a:Ljava/util/Map;

    return-object v0
.end method

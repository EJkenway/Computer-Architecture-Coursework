.class public Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeleteFileFilter"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->a:Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->a:Z

    .line 3
    iput-object p3, p0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2374"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask$DeleteFileFilter;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

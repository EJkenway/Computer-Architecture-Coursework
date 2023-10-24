.class public Lcom/uploader/portal/UploaderDependencyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/export/IUploaderDependency;


# static fields
.field public static a:Landroid/content/Context;


# instance fields
.field private a:Lcom/uploader/export/IUploaderEnvironment;

.field private a:Lcom/uploader/export/IUploaderLog;

.field private a:Lcom/uploader/export/IUploaderStatistics;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uploader/portal/UploaderEnvironmentImpl2;

    invoke-static {}, Lcom/uploader/export/UploaderGlobal;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uploader/portal/UploaderEnvironmentImpl2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/uploader/portal/UploaderLogImpl;

    invoke-direct {v1}, Lcom/uploader/portal/UploaderLogImpl;-><init>()V

    new-instance v2, Lcom/uploader/portal/UploaderStatisticsImpl;

    invoke-direct {v2}, Lcom/uploader/portal/UploaderStatisticsImpl;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/uploader/portal/UploaderDependencyImpl;-><init>(Landroid/content/Context;Lcom/uploader/export/IUploaderEnvironment;Lcom/uploader/export/IUploaderLog;Lcom/uploader/export/IUploaderStatistics;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/uploader/portal/UploaderEnvironmentImpl2;

    invoke-direct {v0, p1}, Lcom/uploader/portal/UploaderEnvironmentImpl2;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/uploader/portal/UploaderLogImpl;

    invoke-direct {v1}, Lcom/uploader/portal/UploaderLogImpl;-><init>()V

    new-instance v2, Lcom/uploader/portal/UploaderStatisticsImpl;

    invoke-direct {v2}, Lcom/uploader/portal/UploaderStatisticsImpl;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/uploader/portal/UploaderDependencyImpl;-><init>(Landroid/content/Context;Lcom/uploader/export/IUploaderEnvironment;Lcom/uploader/export/IUploaderLog;Lcom/uploader/export/IUploaderStatistics;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uploader/export/IUploaderEnvironment;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/uploader/portal/UploaderLogImpl;

    invoke-direct {v0}, Lcom/uploader/portal/UploaderLogImpl;-><init>()V

    new-instance v1, Lcom/uploader/portal/UploaderStatisticsImpl;

    invoke-direct {v1}, Lcom/uploader/portal/UploaderStatisticsImpl;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/uploader/portal/UploaderDependencyImpl;-><init>(Landroid/content/Context;Lcom/uploader/export/IUploaderEnvironment;Lcom/uploader/export/IUploaderLog;Lcom/uploader/export/IUploaderStatistics;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uploader/export/IUploaderEnvironment;Lcom/uploader/export/IUploaderLog;Lcom/uploader/export/IUploaderStatistics;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/uploader/export/UploaderGlobal;->j()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/uploader/portal/UploaderDependencyImpl;->a:Landroid/content/Context;

    goto :goto_0

    .line 6
    :cond_0
    sput-object p1, Lcom/uploader/portal/UploaderDependencyImpl;->a:Landroid/content/Context;

    .line 7
    :goto_0
    iput-object p2, p0, Lcom/uploader/portal/UploaderDependencyImpl;->a:Lcom/uploader/export/IUploaderEnvironment;

    .line 8
    iput-object p3, p0, Lcom/uploader/portal/UploaderDependencyImpl;->a:Lcom/uploader/export/IUploaderLog;

    .line 9
    iput-object p4, p0, Lcom/uploader/portal/UploaderDependencyImpl;->a:Lcom/uploader/export/IUploaderStatistics;

    return-void
.end method


# virtual methods
.method public getEnvironment()Lcom/uploader/export/IUploaderEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/portal/UploaderDependencyImpl;->a:Lcom/uploader/export/IUploaderEnvironment;

    return-object v0
.end method

.method public getLog()Lcom/uploader/export/IUploaderLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/portal/UploaderDependencyImpl;->a:Lcom/uploader/export/IUploaderLog;

    return-object v0
.end method

.method public getStatistics()Lcom/uploader/export/IUploaderStatistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/portal/UploaderDependencyImpl;->a:Lcom/uploader/export/IUploaderStatistics;

    return-object v0
.end method

.class public abstract Lcom/uploader/export/UploaderEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/export/IUploaderEnvironment;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/uploader/export/UploaderEnvironment;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/uploader/export/EnvironmentElement;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uploader/export/UploaderEnvironment;->getEnvironment()I

    move-result v0

    invoke-virtual {p0}, Lcom/uploader/export/UploaderEnvironment;->getInstanceType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uploader/export/UploaderGlobal;->c(II)Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    return-object v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    iget-object v0, v0, Lcom/uploader/export/EnvironmentElement;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    iget-object v0, v0, Lcom/uploader/export/EnvironmentElement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getEnvironment()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final getInstanceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uploader/export/UploaderEnvironment;->a:I

    return v0
.end method

.class public Lcom/uc2/crashsdk/export/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc2/crashsdk/export/VersionInfo;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/uc2/crashsdk/export/VersionInfo;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/uc2/crashsdk/export/VersionInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc2/crashsdk/export/VersionInfo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/uc2/crashsdk/export/VersionInfo;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/uc2/crashsdk/export/VersionInfo;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/uc2/crashsdk/export/VersionInfo;->c:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/uc2/crashsdk/export/VersionInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc2/crashsdk/export/VersionInfo;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/uc2/crashsdk/export/VersionInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc2/crashsdk/export/VersionInfo;->b:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/uc2/crashsdk/export/VersionInfo;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc2/crashsdk/export/VersionInfo;->c:Ljava/lang/String;

    return-void
.end method

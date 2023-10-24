.class public Lcom/uc2/crashsdk/export/DumpFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/uc2/crashsdk/export/DumpFileInfo;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/DumpFileInfo;->a:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/DumpFileInfo;->b:Z

    .line 11
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/DumpFileInfo;->c:Z

    .line 12
    iget-object v0, p1, Lcom/uc2/crashsdk/export/DumpFileInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc2/crashsdk/export/DumpFileInfo;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/uc2/crashsdk/export/DumpFileInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc2/crashsdk/export/DumpFileInfo;->b:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/uc2/crashsdk/export/DumpFileInfo;->a:I

    iput v0, p0, Lcom/uc2/crashsdk/export/DumpFileInfo;->a:I

    .line 15
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/DumpFileInfo;->a:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/DumpFileInfo;->a:Z

    .line 16
    iget-boolean v0, p1, Lcom/uc2/crashsdk/export/DumpFileInfo;->b:Z

    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/DumpFileInfo;->b:Z

    .line 17
    iget-boolean p1, p1, Lcom/uc2/crashsdk/export/DumpFileInfo;->c:Z

    iput-boolean p1, p0, Lcom/uc2/crashsdk/export/DumpFileInfo;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/DumpFileInfo;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/DumpFileInfo;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/uc2/crashsdk/export/DumpFileInfo;->c:Z

    .line 5
    iput-object p1, p0, Lcom/uc2/crashsdk/export/DumpFileInfo;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/uc2/crashsdk/export/DumpFileInfo;->b:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/uc2/crashsdk/export/DumpFileInfo;->a:I

    return-void
.end method

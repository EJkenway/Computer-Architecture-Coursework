.class public Lcom/uc/webview/export/WebStorage$Origin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/WebStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Origin"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->b:J

    .line 17
    iput-wide v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->c:J

    .line 18
    iput-object p1, p0, Lcom/uc/webview/export/WebStorage$Origin;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->b:J

    .line 11
    iput-wide v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->c:J

    .line 12
    iput-object p1, p0, Lcom/uc/webview/export/WebStorage$Origin;->a:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/uc/webview/export/WebStorage$Origin;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->b:J

    .line 4
    iput-wide v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->c:J

    .line 5
    iput-object p1, p0, Lcom/uc/webview/export/WebStorage$Origin;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/uc/webview/export/WebStorage$Origin;->b:J

    .line 7
    iput-wide p4, p0, Lcom/uc/webview/export/WebStorage$Origin;->c:J

    return-void
.end method


# virtual methods
.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getQuota()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->b:J

    return-wide v0
.end method

.method public getUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/WebStorage$Origin;->c:J

    return-wide v0
.end method

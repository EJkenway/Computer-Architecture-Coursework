.class public Lcom/ta/audid/store/UtdidContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ta/audid/store/UtdidContent;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ta/audid/store/UtdidContent;->content:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/ta/audid/store/UtdidContent;->setContent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ta/audid/store/UtdidContent;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDecodedContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ta/audid/store/UtdidContent;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/ta/audid/store/UtdidContentUtil;->getDecodedContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ta/audid/store/UtdidContentUtil;->getEncodedContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ta/audid/store/UtdidContent;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 2
    invoke-static {v1, p1, v0}, Lcom/ta/audid/utils/UtdidLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

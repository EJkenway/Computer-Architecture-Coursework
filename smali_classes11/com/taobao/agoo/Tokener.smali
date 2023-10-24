.class public Lcom/taobao/agoo/Tokener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/agoo/Tokener;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/taobao/agoo/Tokener;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/agoo/Tokener;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/taobao/agoo/Tokener;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/taobao/agoo/Tokener;

    .line 3
    iget-boolean v2, p0, Lcom/taobao/agoo/Tokener;->a:Z

    iget-boolean v3, p1, Lcom/taobao/agoo/Tokener;->a:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/taobao/agoo/Tokener;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/agoo/Tokener;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/taobao/agoo/Tokener;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/agoo/Tokener;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/taobao/agoo/Tokener;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/agoo/Tokener;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/Tokener;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/Tokener;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/agoo/Tokener;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isSendData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/agoo/Tokener;->a:Z

    return v0
.end method

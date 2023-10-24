.class public Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/update/datasource/mtop/UpdateBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->a:Landroid/content/Context;

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;

    invoke-direct {v0, p0}, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/taobao/update/datasource/mtop/UpdateBusiness;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/update/datasource/mtop/UpdateBusiness;

    iget-object v1, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->a:Z

    iget-object v5, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->c:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/taobao/update/datasource/mtop/UpdateBusiness;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/taobao/update/datasource/mtop/UpdateBusiness$a;)V

    return-object v7
.end method

.method public setFrom(Ljava/lang/String;)Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setOutApk(Z)Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->a:Z

    return-object p0
.end method

.method public setTtid(Ljava/lang/String;)Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/mtop/UpdateBusiness$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

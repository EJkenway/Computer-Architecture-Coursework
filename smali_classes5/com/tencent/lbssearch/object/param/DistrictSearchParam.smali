.class public Lcom/tencent/lbssearch/object/param/DistrictSearchParam;
.super Lcom/tencent/lbssearch/object/param/DistrictParam;
.source "TMS"


# static fields
.field private static final KEYWORD:Ljava/lang/String; = "keyword"


# instance fields
.field private keyword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/lbssearch/object/param/DistrictParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/lbssearch/object/param/DistrictParam;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DistrictSearchParam;->keyword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildParameters()Lcom/tencent/lbssearch/object/RequestParams;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/lbssearch/object/param/DistrictParam;->buildParameters()Lcom/tencent/lbssearch/object/RequestParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DistrictSearchParam;->keyword:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/DistrictSearchParam;->keyword:Ljava/lang/String;

    const-string v2, "keyword"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public checkParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/DistrictSearchParam;->keyword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public keyword(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/DistrictSearchParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/DistrictSearchParam;->keyword:Ljava/lang/String;

    return-object p0
.end method

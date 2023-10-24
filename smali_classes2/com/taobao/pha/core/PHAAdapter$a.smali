.class public Lcom/taobao/pha/core/PHAAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/PHAAdapter;->G()Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/PHAAdapter;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/PHAAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/PHAAdapter$a;->a:Lcom/taobao/pha/core/PHAAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiate(Landroid/net/Uri;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/pha/core/utils/DataSourceProvider;
    .locals 0

    .line 1
    new-instance p3, Lcom/taobao/pha/core/utils/DataSourceProvider;

    invoke-direct {p3, p1, p2}, Lcom/taobao/pha/core/utils/DataSourceProvider;-><init>(Landroid/net/Uri;Lcom/alibaba/fastjson/JSONObject;)V

    return-object p3
.end method

.class public Lcom/alipay/bifrost/PbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final newStrStrItem(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/bifrost/StrStrItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/bifrost/StrStrItem;

    invoke-direct {v0}, Lcom/alipay/bifrost/StrStrItem;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/alipay/bifrost/StrStrItem;->key:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/alipay/bifrost/StrStrItem;->val:Ljava/lang/String;

    return-object v0
.end method

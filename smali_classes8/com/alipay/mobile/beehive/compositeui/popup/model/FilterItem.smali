.class public Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->code:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->jumpUrl:Ljava/lang/String;

    return-void
.end method

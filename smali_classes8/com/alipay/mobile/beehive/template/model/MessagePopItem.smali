.class public Lcom/alipay/mobile/beehive/template/model/MessagePopItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public extInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/Object;

.field public optionBtn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->icon:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->icon:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->title:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->icon:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->title:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->content:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/alipay/mobile/beehive/template/model/MessagePopItem;->optionBtn:Ljava/util/ArrayList;

    return-void
.end method

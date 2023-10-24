.class public Lcom/ali/ha/datahub/DataHub$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/ha/datahub/DataHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/ali/ha/datahub/BizSubscriber;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ali/ha/datahub/BizSubscriber;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/ali/ha/datahub/DataHub$c;->a:Lcom/ali/ha/datahub/BizSubscriber;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ali/ha/datahub/BizSubscriber;Lcom/ali/ha/datahub/DataHub$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ali/ha/datahub/DataHub$c;-><init>(Lcom/ali/ha/datahub/BizSubscriber;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ali/ha/datahub/DataHub$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ali/ha/datahub/DataHub$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

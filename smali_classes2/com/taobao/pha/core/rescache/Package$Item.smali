.class public Lcom/taobao/pha/core/rescache/Package$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/rescache/Package;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public a:Lcom/taobao/pha/core/rescache/Package$ComboInfo;

.field public a:Lcom/taobao/pha/core/rescache/Package$RemoteInfo;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/taobao/pha/core/rescache/Package$Info;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/rescache/Package$Item;->a:Ljava/util/Vector;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/rescache/Package$Item;->b:Ljava/util/Vector;

    .line 4
    new-instance v0, Lcom/taobao/pha/core/rescache/Package$RemoteInfo;

    invoke-direct {v0}, Lcom/taobao/pha/core/rescache/Package$RemoteInfo;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/rescache/Package$Item;->a:Lcom/taobao/pha/core/rescache/Package$RemoteInfo;

    .line 5
    new-instance v0, Lcom/taobao/pha/core/rescache/Package$ComboInfo;

    invoke-direct {v0}, Lcom/taobao/pha/core/rescache/Package$ComboInfo;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/rescache/Package$Item;->a:Lcom/taobao/pha/core/rescache/Package$ComboInfo;

    return-void
.end method

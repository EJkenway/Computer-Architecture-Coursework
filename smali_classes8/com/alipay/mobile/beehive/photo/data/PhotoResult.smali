.class public Lcom/alipay/mobile/beehive/photo/data/PhotoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nextCursor:Ljava/lang/String;

.field public photoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

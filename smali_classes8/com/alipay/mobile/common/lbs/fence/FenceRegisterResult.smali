.class public Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public registerFenceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resultCode:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;->resultCode:I

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/lbs/fence/FenceRegisterResult;->registerFenceIds:Ljava/util/List;

    return-void
.end method

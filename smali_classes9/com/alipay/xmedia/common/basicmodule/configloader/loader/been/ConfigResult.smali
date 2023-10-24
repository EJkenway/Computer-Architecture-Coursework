.class public Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isAnno:Z

.field public final key:Ljava/lang/String;

.field public final needDefaultValue:Z

.field public final sync:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->key:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->isAnno:Z

    .line 4
    iput-boolean p3, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->sync:Z

    .line 5
    iput-boolean p4, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/been/ConfigResult;->needDefaultValue:Z

    return-void
.end method

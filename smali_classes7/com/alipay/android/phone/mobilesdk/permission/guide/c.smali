.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/c;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/c;->b:Lcom/alipay/mobileappcommon/biz/rpc/pginfo/model/PgTemplateInfo;

    return-void
.end method

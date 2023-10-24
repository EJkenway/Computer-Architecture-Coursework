.class public Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$ResponseHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResponseHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;

.field public response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public success:Z


# direct methods
.method private constructor <init>(Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$ResponseHolder;->a:Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$ResponseHolder;->success:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter$ResponseHolder;-><init>(Lcom/alipay/android/multimediaext/filter/ImageBeautyFilter;)V

    return-void
.end method

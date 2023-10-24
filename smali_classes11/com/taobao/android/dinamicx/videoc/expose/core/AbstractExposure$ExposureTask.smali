.class public Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExposureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TExposeData;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeData;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposure$ExposureTask;->a:Ljava/lang/Runnable;

    return-void
.end method

.class public final Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation


# instance fields
.field public final appId:Ljava/lang/String;

.field public isPageInfoReported:Z

.field public final linkId:Ljava/lang/String;

.field public pageReadyPrio:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->pageReadyPrio:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->isPageInfoReported:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->linkId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/FLActivityLifecycleCallbacks$Record;->appId:Ljava/lang/String;

    return-void
.end method

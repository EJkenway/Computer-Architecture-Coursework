.class public Lcom/alipay/mobile/h5plugin/H5Location$LocationTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/h5plugin/H5Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationTask"
.end annotation


# instance fields
.field public callback:Lcom/alipay/mobile/h5plugin/LocationListener;

.field public final synthetic this$0:Lcom/alipay/mobile/h5plugin/H5Location;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5plugin/H5Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5Location$LocationTask;->this$0:Lcom/alipay/mobile/h5plugin/H5Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

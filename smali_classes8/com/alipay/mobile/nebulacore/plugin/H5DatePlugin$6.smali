.class public Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$6;
.super Landroid/app/TimePickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;II)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin$6;->a:Lcom/alipay/mobile/nebulacore/plugin/H5DatePlugin;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

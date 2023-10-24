.class public Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$6;
.super Landroid/app/TimePickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;->showTimeDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;ZLcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension$6;->this$0:Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

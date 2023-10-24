.class public Landroid/taobao/windvane/jsbridge/api/WVContacts$ContactInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/taobao/windvane/jsbridge/api/WVContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactInfo"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public number:Ljava/lang/String;

.field public final synthetic this$0:Landroid/taobao/windvane/jsbridge/api/WVContacts;


# direct methods
.method private constructor <init>(Landroid/taobao/windvane/jsbridge/api/WVContacts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/taobao/windvane/jsbridge/api/WVContacts$ContactInfo;->this$0:Landroid/taobao/windvane/jsbridge/api/WVContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/taobao/windvane/jsbridge/api/WVContacts;Landroid/taobao/windvane/jsbridge/api/WVContacts$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/taobao/windvane/jsbridge/api/WVContacts$ContactInfo;-><init>(Landroid/taobao/windvane/jsbridge/api/WVContacts;)V

    return-void
.end method

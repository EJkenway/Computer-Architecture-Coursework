.class public Lcom/alipay/android/phone/mobilesdk/aspect/AJConstant$Uri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/aspect/AJConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Uri"
.end annotation


# static fields
.field public static final URI_CALENDAR:Ljava/lang/String; = "content://com.android.calendar"

.field public static final URI_CALL_LOG:Ljava/lang/String; = "content://call_log"

.field public static final URI_CONTACTS:Ljava/lang/String; = "content://com.android.contacts"

.field public static final URI_SMS:Ljava/lang/String; = "content://sms"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

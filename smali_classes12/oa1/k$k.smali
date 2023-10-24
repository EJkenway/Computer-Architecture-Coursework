.class public final Loa1/k$k;
.super Lij3/p;
.source "KsProtoBufferUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa1/k;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Loa1/k$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa1/k$k;

    invoke-direct {v0}, Loa1/k$k;-><init>()V

    sput-object v0, Loa1/k$k;->g:Loa1/k$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;->getHardwareVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;

    invoke-virtual {p0, p1}, Loa1/k$k;->a(Lcom/keep/kirin/proto/services/accessory/Accessory$AccessoryDeviceInfoMessage;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

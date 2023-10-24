.class public final Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final forceOverride:Z

.field public final k:Ljava/lang/String;

.field public final type:B

.field public final v:Ljava/lang/Object;

.field public final v2:J


# direct methods
.method public constructor <init>(BLjava/lang/String;Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->type:B

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 5
    iput-wide p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    .line 6
    iput-boolean p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->forceOverride:Z

    return-void
.end method

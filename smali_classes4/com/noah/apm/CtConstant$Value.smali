.class public Lcom/noah/apm/CtConstant$Value;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/apm/CtConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation


# static fields
.field public static final SSP_FROM_LOCAL:Ljava/lang/String; = "local"

.field public static final SSP_FROM_NET:Ljava/lang/String; = "net"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

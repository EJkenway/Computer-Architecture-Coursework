.class public final Ldc3/l$a;
.super Lij3/p;
.source "Mcu.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/app/wear/sensor/McuSensorManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldc3/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldc3/l$a;

    invoke-direct {v0}, Ldc3/l$a;-><init>()V

    sput-object v0, Ldc3/l$a;->g:Ldc3/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/wear/sensor/McuSensorManager;->getInstance()Landroid/app/wear/sensor/McuSensorManager;

    move-result-object v0

    return-object v0
.end method

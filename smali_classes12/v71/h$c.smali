.class public final Lv71/h$c;
.super Lv71/h;
.source "KsScanData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv71/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lv71/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv71/h$c;

    invoke-direct {v0}, Lv71/h$c;-><init>()V

    sput-object v0, Lv71/h$c;->b:Lv71/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "open help"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lv71/h;-><init>(Ljava/lang/String;Lij3/h;)V

    return-void
.end method

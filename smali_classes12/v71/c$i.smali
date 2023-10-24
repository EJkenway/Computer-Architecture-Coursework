.class public final Lv71/c$i;
.super Lv71/c;
.source "KsBindData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv71/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final b:Lv71/c$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv71/c$i;

    invoke-direct {v0}, Lv71/c$i;-><init>()V

    sput-object v0, Lv71/c$i;->b:Lv71/c$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "open ble"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lv71/c;-><init>(Ljava/lang/String;Lij3/h;)V

    return-void
.end method

.class public final Lv71/h$a;
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
    name = "a"
.end annotation


# static fields
.field public static final b:Lv71/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv71/h$a;

    invoke-direct {v0}, Lv71/h$a;-><init>()V

    sput-object v0, Lv71/h$a;->b:Lv71/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "back"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lv71/h;-><init>(Ljava/lang/String;Lij3/h;)V

    return-void
.end method

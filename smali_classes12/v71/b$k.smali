.class public final Lv71/b$k;
.super Lv71/b;
.source "KsBindData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv71/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:Lv71/b$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv71/b$k;

    invoke-direct {v0}, Lv71/b$k;-><init>()V

    sput-object v0, Lv71/b$k;->c:Lv71/b$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ota updating"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lv71/b;-><init>(ZLjava/lang/String;ILij3/h;)V

    return-void
.end method

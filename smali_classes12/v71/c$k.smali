.class public final Lv71/c$k;
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
    name = "k"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const-string p2, "request location"

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lv71/c;-><init>(Ljava/lang/String;Lij3/h;)V

    .line 2
    iput-boolean p1, p0, Lv71/c$k;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv71/c$k;->b:Z

    return v0
.end method

.class public final Lka1/a$b;
.super Lka1/a;
.source "KsSettingData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:Lka1/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka1/a$b;

    invoke-direct {v0}, Lka1/a$b;-><init>()V

    sput-object v0, Lka1/a$b;->f:Lka1/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-static {}, Lpp/a;->B0()J

    move-result-wide v2

    .line 2
    sget v0, Lzs0/i;->ls:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v7}, Lka1/a;-><init>(ZJLjava/lang/Integer;ZZLij3/h;)V

    return-void
.end method

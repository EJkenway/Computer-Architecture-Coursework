.class public final synthetic Lxa1/n$a;
.super Ljava/lang/Object;
.source "KelotonStatusManagerCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->values()[Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lxa1/n$a;->a:[I

    return-void
.end method

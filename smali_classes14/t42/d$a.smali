.class public final Lt42/d$a;
.super Lt42/d;
.source "OutdoorSummaryBottomBarModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt42/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt42/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt42/d$a;

    invoke-direct {v0}, Lt42/d$a;-><init>()V

    sput-object v0, Lt42/d$a;->a:Lt42/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt42/d;-><init>(Lij3/h;)V

    return-void
.end method

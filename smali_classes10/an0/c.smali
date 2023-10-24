.class public final Lan0/c;
.super Ljava/lang/Object;
.source "PushStreamToastUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lan0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lan0/c;

    invoke-direct {v0}, Lan0/c;-><init>()V

    sput-object v0, Lan0/c;->a:Lan0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lec0/g;->r7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

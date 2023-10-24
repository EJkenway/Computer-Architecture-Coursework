.class public final Li11/g$a;
.super Ljava/lang/Object;
.source "KitbitDashboardViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li11/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li11/g$a;->a:J

    iput p3, p0, Li11/g$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(JIILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/16 p3, 0xa

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li11/g$a;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li11/g$a;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li11/g$a;->a:J

    return-wide v0
.end method

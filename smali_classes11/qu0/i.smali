.class public final Lqu0/i;
.super Ljava/lang/Object;
.source "KtSummaryFeedbackModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqu0/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lqu0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqu0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqu0/i;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lqu0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/i;->b:Lqu0/j;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqu0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqu0/i;->a:Ljava/util/List;

    return-void
.end method

.method public final d(Lqu0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu0/i;->b:Lqu0/j;

    return-void
.end method

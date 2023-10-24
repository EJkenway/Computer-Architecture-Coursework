.class public final Lqm0/e;
.super Ljava/lang/Object;
.source "UtilityModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqm0/e;->a:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    .line 3
    iput-boolean p2, p0, Lqm0/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lqm0/e;-><init>(Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqm0/e;->b:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/e;->a:Lcom/gotokeep/keep/data/model/keeplive/MultiRateUrls;

    return-object v0
.end method

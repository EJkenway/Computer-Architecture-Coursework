.class public abstract Lt41/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurShadowRouteDetailsViewPagerItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt41/o$a;,
        Lt41/o$b;,
        Lt41/o$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lt41/o;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ZLij3/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt41/o;-><init>(Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/o;->a:Ljava/lang/Integer;

    return-object v0
.end method

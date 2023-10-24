.class public abstract Lp31/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurFreeRidePreModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lp31/o;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lij3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp31/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp31/o;->a:Ljava/lang/String;

    return-object v0
.end method

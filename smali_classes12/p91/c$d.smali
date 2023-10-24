.class public final Lp91/c$d;
.super Lp91/c;
.source "KsMainTabData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp91/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;I)V
    .locals 1

    const-string v0, "suitTrainingDto"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp91/c;-><init>(Lij3/h;)V

    iput-object p1, p0, Lp91/c$d;->a:Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;

    iput p2, p0, Lp91/c$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp91/c$d;->b:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp91/c$d;->a:Lcom/gotokeep/keep/data/model/station/StationSuitTrainingEntity;

    return-object v0
.end method

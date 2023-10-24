.class public final Lkc0/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLCourseDetailCoachExpendItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Lhc0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhc0/a;)V
    .locals 1

    const-string v0, "coachExpendData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lkc0/c;->a:Lhc0/a;

    return-void
.end method


# virtual methods
.method public final i1()Lhc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/c;->a:Lhc0/a;

    return-object v0
.end method

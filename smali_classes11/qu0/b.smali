.class public Lqu0/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonCourseFilterItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Lqu0/b;->a:I

    .line 3
    iput-object p2, p0, Lqu0/b;->b:Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lqu0/b;->a:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/b;->b:Lcom/gotokeep/keep/data/model/ktcommon/KitCourseEntity;

    return-object v0
.end method

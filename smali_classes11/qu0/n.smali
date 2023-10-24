.class public final Lqu0/n;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitCourseModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V
    .locals 1

    const-string v0, "courseWrapper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqu0/n;->g:Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/n;->g:Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    return-object v0
.end method

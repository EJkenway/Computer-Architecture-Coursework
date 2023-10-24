.class public final Lqu0/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitCourseItemModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/kitbit/KitCourse;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitCourse;ZLjava/lang/String;I)V
    .locals 1

    const-string v0, "course"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lqu0/m;->g:Lcom/gotokeep/keep/data/model/kitbit/KitCourse;

    .line 3
    iput-boolean p2, p0, Lqu0/m;->h:Z

    .line 4
    iput-object p3, p0, Lqu0/m;->i:Ljava/lang/String;

    .line 5
    iput p4, p0, Lqu0/m;->j:I

    return-void
.end method


# virtual methods
.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lqu0/m;->j:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/KitCourse;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/m;->g:Lcom/gotokeep/keep/data/model/kitbit/KitCourse;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqu0/m;->h:Z

    return v0
.end method

.class public final Lq12/u;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HomeOutdoorCourseModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lq12/u;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    iput-object p2, p0, Lq12/u;->h:Ljava/lang/String;

    iput-object p3, p0, Lq12/u;->i:Ljava/lang/String;

    iput p4, p0, Lq12/u;->j:I

    iput-object p5, p0, Lq12/u;->n:Ljava/lang/String;

    iput p6, p0, Lq12/u;->o:I

    return-void
.end method


# virtual methods
.method public final getData()Lcom/gotokeep/keep/data/model/course/SlimCourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/u;->g:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lq12/u;->j:I

    return v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/u;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lq12/u;->o:I

    return v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/u;->i:Ljava/lang/String;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq12/u;->o:I

    return-void
.end method

.class public final Lb41/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtFocusContainerCourseModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corner"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "courseType"

    invoke-static {p8, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "liveCourseId"

    invoke-static {p9, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lb41/g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb41/g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb41/g;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb41/g;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lb41/g;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Lb41/g;->f:I

    .line 8
    iput-object p8, p0, Lb41/g;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lb41/g;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lb41/g;->i:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    .line 11
    iput-object p11, p0, Lb41/g;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lb41/g;->f:I

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/g;->i:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    return-object v0
.end method

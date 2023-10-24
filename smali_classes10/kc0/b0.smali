.class public final Lkc0/b0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLCourseDetailVideoModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p9, "videoType"

    invoke-static {p1, p9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "courseId"

    invoke-static {p8, p9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "courseType"

    invoke-static {p10, p9}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lkc0/b0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkc0/b0;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lkc0/b0;->c:Z

    .line 5
    iput-object p4, p0, Lkc0/b0;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkc0/b0;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lkc0/b0;->f:Z

    .line 8
    iput-object p7, p0, Lkc0/b0;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lkc0/b0;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lkc0/b0;->i:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lkc0/b0;->j:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lkc0/b0;->k:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lkc0/b0;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCourseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc0/b0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc0/b0;->c:Z

    return v0
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc0/b0;->f:Z

    return v0
.end method

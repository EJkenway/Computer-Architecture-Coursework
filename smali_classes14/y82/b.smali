.class public final Ly82/b;
.super Lsl/t;
.source "CourseEvaluationHeaderPagerAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "planId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ly82/b;->p:Ljava/lang/String;

    iput-object p2, p0, Ly82/b;->q:Ljava/lang/String;

    iput-object p3, p0, Ly82/b;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F(I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "data[position % data.size]"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    return-object p1
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly82/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly82/b;->F(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lz82/h;

    .line 2
    sget-object v1, Ly82/b$a;->a:Ly82/b$a;

    .line 3
    new-instance v2, Ly82/b$b;

    invoke-direct {v2, p0}, Ly82/b$b;-><init>(Ly82/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

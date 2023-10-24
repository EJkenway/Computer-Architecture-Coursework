.class public final Lkm2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AutoPlayStreamVideoModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm2/a$c;,
        Lkm2/a$a;,
        Lkm2/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lkm2/a$b;

.field public final c:Lkm2/a$a;

.field public final d:Lkm2/a$c;


# direct methods
.method public constructor <init>(Lkm2/a$b;Lkm2/a$a;Lkm2/a$c;)V
    .locals 1

    const-string v0, "videoInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewParams"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkm2/a;->b:Lkm2/a$b;

    iput-object p2, p0, Lkm2/a;->c:Lkm2/a$a;

    iput-object p3, p0, Lkm2/a;->d:Lkm2/a$c;

    return-void
.end method


# virtual methods
.method public final i1()Lkm2/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/a;->c:Lkm2/a$a;

    return-object v0
.end method

.method public final j1()Lkm2/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/a;->b:Lkm2/a$b;

    return-object v0
.end method

.method public final k1()Lkm2/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm2/a;->d:Lkm2/a$c;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkm2/a;->a:Z

    return v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkm2/a;->a:Z

    return-void
.end method

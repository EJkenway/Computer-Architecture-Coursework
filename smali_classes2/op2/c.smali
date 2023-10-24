.class public final Lop2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDescModel.kt"


# instance fields
.field public final a:Lop2/e;


# direct methods
.method public constructor <init>(Lop2/e;)V
    .locals 1

    const-string v0, "parentModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lop2/c;->a:Lop2/e;

    return-void
.end method


# virtual methods
.method public final i1()Lop2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lop2/c;->a:Lop2/e;

    return-object v0
.end method

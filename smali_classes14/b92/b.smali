.class public final Lb92/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommentDialogContentModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/Boolean;Lb92/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Lb92/d;",
            ")V"
        }
    .end annotation

    const-string p4, "list"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lb92/b;->a:Ljava/util/List;

    iput-boolean p2, p0, Lb92/b;->b:Z

    iput-object p3, p0, Lb92/b;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb92/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/b;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb92/b;->b:Z

    return v0
.end method

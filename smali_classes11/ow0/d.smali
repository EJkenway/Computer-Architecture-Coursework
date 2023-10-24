.class public final Low0/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PermissionItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:Lnu1/a$b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Ljava/lang/Integer;

.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILnu1/a$b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lhj3/a;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnu1/a$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 4
    iput p1, p0, Low0/d;->a:I

    .line 5
    iput-object p2, p0, Low0/d;->b:Lnu1/a$b;

    .line 6
    iput-object p3, p0, Low0/d;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Low0/d;->d:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Low0/d;->e:Z

    .line 9
    iput-object p6, p0, Low0/d;->f:Ljava/lang/Integer;

    .line 10
    iput-object p7, p0, Low0/d;->g:Lhj3/a;

    return-void
.end method

.method public synthetic constructor <init>(ILnu1/a$b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lhj3/a;ILij3/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Low0/d;-><init>(ILnu1/a$b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Low0/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Low0/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Low0/d;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Low0/d;->h:Z

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Low0/d;->a:I

    return v0
.end method

.method public final l1()Lnu1/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Low0/d;->b:Lnu1/a$b;

    return-object v0
.end method

.method public final m1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Low0/d;->g:Lhj3/a;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Low0/d;->e:Z

    return v0
.end method

.method public final o1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low0/d;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Low0/d;->h:Z

    return-void
.end method

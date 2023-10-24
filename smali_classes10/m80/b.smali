.class public final Lm80/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CurrentPageModel.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/Class;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "fragmentClass"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lm80/b;->a:I

    iput-object p2, p0, Lm80/b;->b:Ljava/lang/Class;

    iput p3, p0, Lm80/b;->c:I

    iput-object p4, p0, Lm80/b;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lm80/b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;ILjava/lang/String;ZILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lm80/b;-><init>(ILjava/lang/Class;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm80/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lm80/b;->a:I

    return v0
.end method

.method public final j1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm80/b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lm80/b;->c:I

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm80/b;->e:Z

    return v0
.end method

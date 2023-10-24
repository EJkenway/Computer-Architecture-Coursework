.class public final Ls40/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ReminderModel.kt"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls40/o;->b:Ljava/lang/String;

    iput p2, p0, Ls40/o;->c:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ls40/o;->a:Z

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls40/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ls40/o;->c:I

    return v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls40/o;->a:Z

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls40/o;->a:Z

    return-void
.end method

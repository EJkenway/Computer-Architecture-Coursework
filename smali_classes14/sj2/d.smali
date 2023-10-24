.class public final Lsj2/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonTitleModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lsj2/d;->g:Ljava/lang/String;

    iput p2, p0, Lsj2/d;->h:I

    iput p3, p0, Lsj2/d;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsj2/d;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lsj2/d;->i:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj2/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lsj2/d;->h:I

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsj2/d;->i:I

    return-void
.end method

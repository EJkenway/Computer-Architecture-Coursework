.class public final Llp2/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryAlbumItemModel.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Llp2/j;->a:I

    iput-object p2, p0, Llp2/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/j;->a:I

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/j;->b:Ljava/lang/String;

    return-object v0
.end method

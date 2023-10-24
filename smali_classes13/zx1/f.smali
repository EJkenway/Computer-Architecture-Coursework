.class public final Lzx1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecordImageEntryModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;I)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzx1/f;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput p2, p0, Lzx1/f;->b:I

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lzx1/f;->b:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx1/f;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

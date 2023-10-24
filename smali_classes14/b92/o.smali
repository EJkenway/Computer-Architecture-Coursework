.class public final Lb92/o;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryDetailCommentExpandModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/timeline/spanitem/FullSpanItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb92/o$a;
    }
.end annotation


# instance fields
.field public g:I

.field public final h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb92/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb92/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;II)V
    .locals 1

    const-string v0, "entryId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lb92/o;->g:I

    iput-object p3, p0, Lb92/o;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput p4, p0, Lb92/o;->i:I

    iput p5, p0, Lb92/o;->j:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;IIILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    const/16 p2, 0x10

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_3

    .line 1
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p5

    :cond_3
    move v5, p5

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lb92/o;-><init>(ILjava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;II)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lb92/o;->g:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lb92/o;->j:I

    return v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/o;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lb92/o;->i:I

    return v0
.end method

.method public final m1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb92/o;->g:I

    return-void
.end method

.method public final n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb92/o;->i:I

    return-void
.end method

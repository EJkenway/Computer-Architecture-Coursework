.class public final Lb92/n;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntryDetailCommentEmptyModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/su/api/bean/component/SuModelDeclaration;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lb92/n;-><init>(Ljava/lang/String;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lb92/n;->g:Ljava/lang/String;

    iput p2, p0, Lb92/n;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x82

    .line 1
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lb92/n;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb92/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lb92/n;->h:I

    return v0
.end method

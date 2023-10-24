.class public final Ld62/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VideoRecordPictureItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/commonui/utils/MediaObject;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;Z)V
    .locals 1

    const-string v0, "mediaObject"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld62/d;->a:Lcom/gotokeep/keep/commonui/utils/MediaObject;

    iput-boolean p2, p0, Ld62/d;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ld62/d;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;Z)V

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld62/d;->b:Z

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/commonui/utils/MediaObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ld62/d;->a:Lcom/gotokeep/keep/commonui/utils/MediaObject;

    return-object v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld62/d;->b:Z

    return-void
.end method

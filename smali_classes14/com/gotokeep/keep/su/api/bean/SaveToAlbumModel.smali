.class public final Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;
.super Ljava/lang/Object;
.source "SaveToAlbumModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final isShare:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->id:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->isShare:Z

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->isShare:Z

    return v0
.end method

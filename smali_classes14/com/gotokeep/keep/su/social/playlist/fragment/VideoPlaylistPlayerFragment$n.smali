.class public final synthetic Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$n;
.super Lij3/l;
.source "VideoPlaylistPlayerFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;)V
    .locals 7

    const-class v3, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

    const/4 v1, 0x1

    const-string v4, "getModel"

    const-string v5, "getModel(I)Lcom/gotokeep/keep/data/model/BaseModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(I)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

    .line 1
    invoke-static {v0, p1}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;->i2(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$n;->b(I)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    return-object p1
.end method

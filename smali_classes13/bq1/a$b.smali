.class public final Lbq1/a$b;
.super Ljava/lang/Object;
.source "AlbumBottomSelectedMediaAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbq1/a;


# direct methods
.method public constructor <init>(Lbq1/a;)V
    .locals 0

    iput-object p1, p0, Lbq1/a$b;->a:Lbq1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/AlbumMediaSelectedView;

    invoke-virtual {p0, p1}, Lbq1/a$b;->b(Lcom/gotokeep/keep/pb/post/main/mvp/view/AlbumMediaSelectedView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/post/main/mvp/view/AlbumMediaSelectedView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/post/main/mvp/view/AlbumMediaSelectedView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/post/main/mvp/view/AlbumMediaSelectedView;",
            "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lys1/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbq1/a$b;->a:Lbq1/a;

    invoke-virtual {v1}, Lbq1/a;->F()Llu1/b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lys1/d;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/AlbumMediaSelectedView;Llu1/b;)V

    return-object v0
.end method

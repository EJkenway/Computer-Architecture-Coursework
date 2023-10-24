.class public final Lcu1/b$b;
.super Ljava/lang/Object;
.source "VLogMaterialPickAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu1/b;->z()V
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
.field public final synthetic a:Lcu1/b;


# direct methods
.method public constructor <init>(Lcu1/b;)V
    .locals 0

    iput-object p1, p0, Lcu1/b$b;->a:Lcu1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;

    invoke-virtual {p0, p1}, Lcu1/b$b;->b(Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;",
            "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfq1/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcu1/b$b;->a:Lcu1/b;

    invoke-static {v1}, Lcu1/b;->F(Lcu1/b;)I

    move-result v1

    iget-object v2, p0, Lcu1/b$b;->a:Lcu1/b;

    invoke-static {v2}, Lcu1/b;->G(Lcu1/b;)Ldu1/a;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lfq1/c;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/AlbumMediaItemView;ILdq1/b;)V

    return-object v0
.end method

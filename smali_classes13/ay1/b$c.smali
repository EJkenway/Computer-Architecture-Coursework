.class public final Lay1/b$c;
.super Ljava/lang/Object;
.source "RecordAlbumPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay1/b;->u1(Lzx1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lay1/b;

.field public final synthetic h:Lzx1/a;


# direct methods
.method public constructor <init>(Lay1/b;Lzx1/a;)V
    .locals 0

    iput-object p1, p0, Lay1/b$c;->g:Lay1/b;

    iput-object p2, p0, Lay1/b$c;->h:Lzx1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lay1/b$c;->g:Lay1/b;

    invoke-static {p1}, Lay1/b;->q1(Lay1/b;)Lcom/gotokeep/keep/profile/personalpage/mvp/recordv2/view/RecordAlbumView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lmv1/f;->d1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.profile_smart_album_delete)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lay1/b$c$a;

    invoke-direct {v1, p0}, Lay1/b$c$a;-><init>(Lay1/b$c;)V

    invoke-static {p1, v0, v1}, Lgy1/a;->y(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

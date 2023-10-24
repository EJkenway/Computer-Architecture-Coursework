.class public Lba2/c;
.super Ljava/lang/Object;
.source "EntryShareStyleV184Factory.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/w;


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final b:Lda2/a;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lda2/a;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "postEntry"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p2, p0, Lba2/c;->b:Lda2/a;

    iput-object p3, p0, Lba2/c;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lba2/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lda2/a;Ljava/lang/String;ZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lba2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lda2/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic k(Lba2/c;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object p0
.end method

.method public static final synthetic l(Lba2/c;)Lda2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lba2/c;->b:Lda2/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/share/c0;)V
    .locals 4

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "shareDialog.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->c(Z)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    sget v2, Ls82/h;->w:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.confirm_delete)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, p1

    new-instance p1, Lba2/c$b;

    invoke-direct {p1, p0}, Lba2/c$b;-><init>(Lba2/c;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    return-void
.end method

.method public b(Lcom/gotokeep/keep/share/c0;)V
    .locals 10

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->A2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->A2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "entry"

    :cond_1
    :goto_0
    const-string v3, "report"

    invoke-static {v3, v0, v1}, Lne2/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lba2/c;->b:Lda2/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lda2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "shareDialog.context"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    iget-object p1, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "entry"

    .line 5
    invoke-static/range {v3 .. v9}, Le92/f;->i(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/share/c0;)V
    .locals 4

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->A2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->A2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "entry"

    :cond_1
    :goto_0
    const-string v1, "dislike_author"

    invoke-static {v1, p1, v0}, Lne2/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lba2/c;->b:Lda2/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lba2/c;->c:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {p1, v0, v1, v2, v3}, Lda2/a;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public d(Lcom/gotokeep/keep/share/c0;)V
    .locals 5

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ls82/h;->l1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.sh_open_visible)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Ls82/h;->m1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.sh_self_visible)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v2}, Lig2/d;->I(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v3}, Lig2/d;->F(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v0

    :cond_1
    aput-object v1, v2, v4

    .line 4
    :goto_0
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "shareDialog.context"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/l$a;->c(Z)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 6
    new-instance v1, Lba2/c$c;

    invoke-direct {v1, p0, v2, v0}, Lba2/c$c;-><init>(Lba2/c;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/OperationType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lci2/o;->a:Lci2/o;

    iget-object v2, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->o1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/gotokeep/keep/share/OperationType;->j:Lcom/gotokeep/keep/share/OperationType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v1, p0, Lba2/c;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget-object v1, Lcom/gotokeep/keep/share/OperationType;->n:Lcom/gotokeep/keep/share/OperationType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    :goto_1
    iget-object v1, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v1}, Lig2/d;->x(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    sget-object v1, Lcom/gotokeep/keep/share/OperationType;->p:Lcom/gotokeep/keep/share/OperationType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    sget-object v1, Lcom/gotokeep/keep/share/OperationType;->o:Lcom/gotokeep/keep/share/OperationType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10
    :cond_5
    iget-boolean v1, p0, Lba2/c;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->c2()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11
    sget-object v1, Lcom/gotokeep/keep/share/OperationType;->n:Lcom/gotokeep/keep/share/OperationType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_8
    sget-object v1, Lcom/gotokeep/keep/share/OperationType;->g:Lcom/gotokeep/keep/share/OperationType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/gotokeep/keep/share/OperationType;->h:Lcom/gotokeep/keep/share/OperationType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/gotokeep/keep/share/OperationType;->i:Lcom/gotokeep/keep/share/OperationType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    return-object v0
.end method

.method public f(Lcom/gotokeep/keep/share/c0;)V
    .locals 4

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lba2/c;->d:Z

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getNotifySaveToAlbumModel()Lek/i;

    move-result-object p1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    iget-object v3, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v3, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getNotifyStartDownload()Lek/i;

    move-result-object p1

    new-instance v2, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    iget-object v3, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iget-object v3, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public g(Lcom/gotokeep/keep/share/c0;)V
    .locals 1

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lba2/c;->b:Lda2/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lda2/a;->r1()Lek/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/gotokeep/keep/share/c0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/c0;",
            ")",
            "Ljava/util/List<",
            "Lx72/b;",
            ">;"
        }
    .end annotation

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v0}, Lig2/d;->y(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/c0;->c()Ljava/util/LinkedList;

    move-result-object v0

    const-string v1, "shareDialog.dataLinkedList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Map;

    const-string v3, "shareType"

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/share/ShareType;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lcom/gotokeep/keep/share/ShareType;

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/gotokeep/keep/share/ShareType;

    .line 12
    new-instance v3, Lx72/b;

    .line 13
    new-instance v4, Lba2/c$a;

    invoke-direct {v4, p1}, Lba2/c$a;-><init>(Lcom/gotokeep/keep/share/c0;)V

    .line 14
    invoke-direct {v3, v2, v4}, Lx72/b;-><init>(Lcom/gotokeep/keep/share/ShareType;Lhj3/l;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/gotokeep/keep/share/c0;)V
    .locals 3

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->A2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "entry"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->A2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    const-string v2, "dislike_content"

    invoke-static {v2, p1, v0}, Lne2/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lba2/c;->b:Lda2/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lba2/c;->a:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lba2/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1}, Lda2/a;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public j(Lcom/gotokeep/keep/share/c0;Lcom/gotokeep/keep/share/OperationType;)V
    .locals 1

    const-string v0, "shareDialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/share/w$a;->a(Lcom/gotokeep/keep/share/w;Lcom/gotokeep/keep/share/c0;Lcom/gotokeep/keep/share/OperationType;)V

    return-void
.end method

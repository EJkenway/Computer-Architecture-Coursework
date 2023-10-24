.class public final Las1/b$c;
.super Ljava/lang/Object;
.source "ViewEditAddPhotoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/b;-><init>(Lcom/gotokeep/keep/pb/outdoor/mvp/view/ViewEditAddPhotoItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las1/b;


# direct methods
.method public constructor <init>(Las1/b;)V
    .locals 0

    iput-object p1, p0, Las1/b$c;->g:Las1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Las1/b$c;->g:Las1/b;

    invoke-static {v0}, Las1/b;->q1(Las1/b;)Lzr1/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzr1/a;->i1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    sget p1, Laq1/h;->T4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Las1/b$c;->g:Las1/b;

    invoke-static {p1}, Las1/b;->q1(Las1/b;)Lzr1/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzr1/a;->j1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Las1/b$c;->g:Las1/b;

    invoke-static {p1}, Las1/b;->r1(Las1/b;)Les1/b;

    move-result-object p1

    iget-object v0, p0, Las1/b$c;->g:Las1/b;

    invoke-static {v0}, Las1/b;->q1(Las1/b;)Lzr1/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzr1/a;->i1()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Les1/b;->d2(Ljava/lang/String;)V

    goto :goto_4

    .line 6
    :cond_6
    iget-object p1, p0, Las1/b$c;->g:Las1/b;

    invoke-static {p1}, Las1/b;->r1(Las1/b;)Les1/b;

    move-result-object p1

    iget-object v0, p0, Las1/b$c;->g:Las1/b;

    invoke-static {v0}, Las1/b;->q1(Las1/b;)Lzr1/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lzr1/a;->i1()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    invoke-virtual {p1, v2}, Les1/b;->M1(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

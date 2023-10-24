.class public final Lm13/b$b;
.super Ljava/lang/Object;
.source "MyCourseHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm13/b;->s1(Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;)V
    .locals 0

    iput-object p1, p0, Lm13/b$b;->g:Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm13/b$b;->g:Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lm13/b$b;->g:Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/MyCourseHeadEntrances;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x5c

    const/4 v9, 0x0

    const-string v1, "courseDownload"

    const-string v7, "myCourses"

    invoke-static/range {v0 .. v9}, Lo13/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

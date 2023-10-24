.class public final Le92/f$e;
.super Ljava/lang/Object;
.source "EntityCommentUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le92/f;->p(Landroid/view/View;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ZZLhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lhj3/l;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Lhj3/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lhj3/l;Ljava/util/List;Landroid/view/View;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lhj3/l;Z)V
    .locals 0

    iput-object p1, p0, Le92/f$e;->g:Ljava/util/List;

    iput-object p2, p0, Le92/f$e;->h:Ljava/util/List;

    iput-object p3, p0, Le92/f$e;->i:Lhj3/l;

    iput-object p4, p0, Le92/f$e;->j:Ljava/util/List;

    iput-object p5, p0, Le92/f$e;->n:Landroid/view/View;

    iput-object p7, p0, Le92/f$e;->o:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le92/f$e;->i:Lhj3/l;

    if-eqz p1, :cond_0

    sget v0, Ls82/h;->d:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.cancel)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

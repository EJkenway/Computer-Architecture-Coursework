.class public final Lhe2/d$o;
.super Ljava/lang/Object;
.source "LongVideoContainerPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/d;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe2/d;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;


# direct methods
.method public constructor <init>(Lhe2/d;ZLcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
    .locals 0

    iput-object p1, p0, Lhe2/d$o;->g:Lhe2/d;

    iput-boolean p2, p0, Lhe2/d$o;->h:Z

    iput-object p3, p0, Lhe2/d$o;->i:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-boolean p1, p0, Lhe2/d$o;->h:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhe2/d$o;->g:Lhe2/d;

    invoke-static {p1}, Lhe2/d;->u1(Lhe2/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhe2/d$o;->g:Lhe2/d;

    invoke-static {p1}, Lhe2/d;->A1(Lhe2/d;)Lie2/c;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lie2/c;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.view.context"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lhe2/d$o;->i:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Lke2/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

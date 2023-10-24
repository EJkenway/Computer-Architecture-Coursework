.class public final Lpb2/c$d;
.super Ljava/lang/Object;
.source "HashtagDetailFollowPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/c;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpb2/c;


# direct methods
.method public constructor <init>(Lpb2/c;)V
    .locals 0

    iput-object p1, p0, Lpb2/c$d;->a:Lpb2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lxb2/a;->b:Lxb2/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxb2/a;->f(Z)V

    .line 2
    iget-object p1, p0, Lpb2/c$d;->a:Lpb2/c;

    invoke-static {p1}, Lpb2/c;->u1(Lpb2/c;)Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;->k1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lpb2/c$d;->a:Lpb2/c;

    invoke-static {p2}, Lpb2/c;->s1(Lpb2/c;)Lzb2/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lzb2/b;->l1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

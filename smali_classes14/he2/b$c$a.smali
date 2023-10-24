.class public final Lhe2/b$c$a;
.super Lij3/p;
.source "LongVideoActionItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/b$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhe2/b$c$a;->g:Landroid/app/Activity;

    iput-object p2, p0, Lhe2/b$c$a;->h:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    iput-object p3, p0, Lhe2/b$c$a;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe2/b$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lhe2/b$c$a;->g:Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lhe2/b$c$a;->h:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->LONG_VIDEO:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lhe2/b$c$a;->h:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lhe2/b$c$a;->h:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->getDesc()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lhe2/b$c$a;->i:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lhe2/b$c$a;->h:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/video/LongVideoEntity;->D1()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf80

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v0 .. v13}, Lwh2/q;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/gotokeep/keep/share/t;ILjava/lang/Object;)V

    return-void
.end method

.class public final Lax1/c$f;
.super Lij3/p;
.source "TopicChannelContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/c;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;Lcom/gotokeep/keep/data/model/social/HashtagClassify;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lex1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lax1/c;

.field public final synthetic h:Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;


# direct methods
.method public constructor <init>(Lax1/c;Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;)V
    .locals 0

    iput-object p1, p0, Lax1/c$f;->g:Lax1/c;

    iput-object p2, p0, Lax1/c$f;->h:Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lex1/b;
    .locals 3

    .line 1
    sget-object v0, Lex1/b;->d:Lex1/b$a;

    .line 2
    iget-object v1, p0, Lax1/c$f;->h:Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelContentView;

    .line 3
    iget-object v2, p0, Lax1/c$f;->g:Lax1/c;

    invoke-virtual {v2}, Lax1/c;->v1()Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2}, Lex1/b$a;->a(Landroid/view/View;Ljava/lang/String;)Lex1/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax1/c$f;->a()Lex1/b;

    move-result-object v0

    return-object v0
.end method

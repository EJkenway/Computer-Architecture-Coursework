.class public final Lax1/c$a;
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
        "Lyw1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lax1/c;


# direct methods
.method public constructor <init>(Lax1/c;)V
    .locals 0

    iput-object p1, p0, Lax1/c$a;->g:Lax1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyw1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lax1/c$a;->g:Lax1/c;

    invoke-virtual {v0}, Lax1/c;->v1()Lcom/gotokeep/keep/data/model/social/HashtagClassify;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/HashtagClassify;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ldx1/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lyw1/a;

    const-string v1, "byTime"

    invoke-direct {v0, v1}, Lyw1/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lyw1/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lyw1/a;-><init>(Ljava/lang/String;ILij3/h;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax1/c$a;->a()Lyw1/a;

    move-result-object v0

    return-object v0
.end method

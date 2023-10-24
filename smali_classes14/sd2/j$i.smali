.class public final Lsd2/j$i;
.super Lij3/p;
.source "TopicSearchPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/j;-><init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicSearchView;ZLsd2/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsd2/j;


# direct methods
.method public constructor <init>(Lsd2/j;)V
    .locals 0

    iput-object p1, p0, Lsd2/j$i;->g:Lsd2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsd2/j$i;->g:Lsd2/j;

    invoke-static {v0, p1}, Lsd2/j;->u1(Lsd2/j;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, p1, Lrd2/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lwd2/a;->f()V

    .line 4
    :cond_0
    iget-object p1, p0, Lsd2/j$i;->g:Lsd2/j;

    invoke-static {p1, v0}, Lsd2/j;->y1(Lsd2/j;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lsd2/j$i;->a(Lcom/gotokeep/keep/data/model/BaseModel;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

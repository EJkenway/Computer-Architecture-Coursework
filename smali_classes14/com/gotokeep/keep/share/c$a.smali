.class public final Lcom/gotokeep/keep/share/c$a;
.super Ljava/lang/Object;
.source "NewShareDialog.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/c;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/share/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/c$a;->a:Lcom/gotokeep/keep/share/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 2

    const-string v0, "shareType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/c$a;->a:Lcom/gotokeep/keep/share/c;

    invoke-static {v0}, Lcom/gotokeep/keep/share/c;->e(Lcom/gotokeep/keep/share/c;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/c$a;->a:Lcom/gotokeep/keep/share/c;

    invoke-static {v0}, Lcom/gotokeep/keep/share/c;->d(Lcom/gotokeep/keep/share/c;)Lcom/gotokeep/keep/share/s;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/share/v;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/share/c$a;->a:Lcom/gotokeep/keep/share/c;

    invoke-static {v0}, Lcom/gotokeep/keep/share/c;->d(Lcom/gotokeep/keep/share/c;)Lcom/gotokeep/keep/share/s;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/v;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/share/v;->e(Lcom/gotokeep/keep/share/ShareType;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/c$a;->a:Lcom/gotokeep/keep/share/c;

    invoke-static {v0}, Lcom/gotokeep/keep/share/c;->d(Lcom/gotokeep/keep/share/c;)Lcom/gotokeep/keep/share/s;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/share/t;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/share/c$a;->a:Lcom/gotokeep/keep/share/c;

    invoke-static {v0}, Lcom/gotokeep/keep/share/c;->d(Lcom/gotokeep/keep/share/c;)Lcom/gotokeep/keep/share/s;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/t;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/share/t;->e(Lcom/gotokeep/keep/share/ShareType;)V

    .line 6
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/share/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/share/c$a;->a:Lcom/gotokeep/keep/share/c;

    invoke-static {p1}, Lcom/gotokeep/keep/share/c;->e(Lcom/gotokeep/keep/share/c;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/share/c$a$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/share/c$a$a;-><init>(Lcom/gotokeep/keep/share/c$a;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/share/c$a;->a:Lcom/gotokeep/keep/share/c;

    invoke-static {v1}, Lcom/gotokeep/keep/share/c;->c(Lcom/gotokeep/keep/share/c;)Lcom/gotokeep/keep/share/ShareContentType;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/share/c$a;->a:Lcom/gotokeep/keep/share/c;

    invoke-static {p1}, Lcom/gotokeep/keep/share/c;->a(Lcom/gotokeep/keep/share/c;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/share/c$a;->a:Lcom/gotokeep/keep/share/c;

    invoke-static {p1}, Lcom/gotokeep/keep/share/c;->b(Lcom/gotokeep/keep/share/c;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/share/c$a;->a:Lcom/gotokeep/keep/share/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

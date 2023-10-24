.class public final Ln50/e$a;
.super Las/e;
.source "OneKeyLoginHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/e;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln50/e;


# direct methods
.method public constructor <init>(Ln50/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln50/e$a;->a:Ln50/e;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Le50/e;->d(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v0

    const-string v1, "result.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Le50/e;->j()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Le50/e;->i()V

    .line 6
    :goto_0
    iget-object v0, p0, Ln50/e$a;->a:Ln50/e;

    invoke-virtual {v0}, Ln50/e;->b()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->d()Z

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;->s1()Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginContent;->b()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, v2, p1}, Le50/b;->c(Landroid/content/Context;ZLjava/lang/String;)V

    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Ln50/e$a;->a:Ln50/e;

    invoke-static {p1}, Ln50/e;->a(Ln50/e;)V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "messageToShow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln50/e$a;->a:Ln50/e;

    invoke-static {p1}, Ln50/e;->a(Ln50/e;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;

    invoke-virtual {p0, p1}, Ln50/e$a;->a(Lcom/gotokeep/keep/data/model/welcome/PhoneLoginEntity;)V

    return-void
.end method

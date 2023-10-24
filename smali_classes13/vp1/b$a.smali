.class public Lvp1/b$a;
.super Ljava/lang/Object;
.source "MemberManager.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp1/b;->i(Las/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/gotokeep/keep/data/model/account/MemberAuthEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Las/e;

.field public final synthetic b:Lvp1/b;


# direct methods
.method public constructor <init>(Lvp1/b;Las/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp1/b$a;->b:Lvp1/b;

    iput-object p2, p0, Lvp1/b$a;->a:Las/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/account/MemberAuthEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvp1/b$a;->a:Las/e;

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Las/e;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/account/MemberAuthEntity;",
            ">;",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/account/MemberAuthEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvp1/b$a;->b:Lvp1/b;

    invoke-static {p1, p2}, Lvp1/b;->a(Lvp1/b;Lretrofit2/r;)Lcom/gotokeep/keep/data/model/account/MemberEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lvp1/b$a;->b:Lvp1/b;

    invoke-static {p2, p1}, Lvp1/b;->b(Lvp1/b;Lcom/gotokeep/keep/data/model/account/MemberEntity;)V

    .line 3
    iget-object p2, p0, Lvp1/b$a;->b:Lvp1/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/MemberEntity;->c()I

    move-result p1

    invoke-static {p2, p1}, Lvp1/b;->c(Lvp1/b;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lvp1/b$a;->a:Las/e;

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Las/e;->success(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

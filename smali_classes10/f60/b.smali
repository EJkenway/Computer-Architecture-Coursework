.class public final Lf60/b;
.super Lg20/a;
.source "BindPhonePopupProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg20/a<",
        "Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg20/a;-><init>()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;

    iput-object v0, p0, Lf60/b;->c:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf60/b;->d:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf60/b;->d:Z

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf60/b;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf60/b;->g(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;",
            "Ltj3/p0;",
            "Lg20/e;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Le60/b;->f:Le60/b$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeUserDataContent;->c()Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;

    move-result-object p1

    new-instance p4, Lf60/b$a;

    invoke-direct {p4, p3}, Lf60/b$a;-><init>(Lg20/e;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Le60/b$a;->a(Lcom/gotokeep/keep/data/model/home/HomeUserDataContent$ForcedBinding;ILg20/e;Lhj3/l;)V

    .line 2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

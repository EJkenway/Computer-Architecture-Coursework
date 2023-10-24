.class public final Lf60/a;
.super Lg20/a;
.source "AppFeedbackPopupProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg20/a<",
        "Lcom/gotokeep/keep/data/model/fd/FeedbackDialogEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/fd/FeedbackDialogEntity;",
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
    const-class v0, Lcom/gotokeep/keep/data/model/fd/FeedbackDialogEntity;

    iput-object v0, p0, Lf60/a;->c:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf60/a;->d:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf60/a;->d:Z

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/gotokeep/keep/data/model/fd/FeedbackDialogEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf60/a;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/fd/FeedbackDialogEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf60/a;->g(Lcom/gotokeep/keep/data/model/fd/FeedbackDialogEntity;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/gotokeep/keep/data/model/fd/FeedbackDialogEntity;Ltj3/p0;Lg20/e;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/fd/FeedbackDialogEntity;",
            "Ltj3/p0;",
            "Lg20/e;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p4, 0x1

    .line 1
    invoke-static {p3, p2, p4, p2}, Lg20/e;->c(Lg20/e;Lg20/d;ILjava/lang/Object;)V

    .line 2
    sget-object p2, Lv60/d;->d:Lv60/d$a;

    const-string p3, "version"

    invoke-virtual {p2, p3, p1}, Lv60/d$a;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/FeedbackDialogEntity;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

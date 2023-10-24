.class public final Ljq0/a$b;
.super Ljava/lang/Object;
.source "MemberStatusHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "Lcom/gotokeep/keep/data/model/account/MemberAllStatusEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj3/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "-",
            "Lcom/gotokeep/keep/data/model/account/MemberAllStatusEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq0/a$b;->a:Ltj3/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/account/MemberAllStatusEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq0/a$b;->a:Ltj3/n;

    invoke-interface {v0}, Ltj3/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljq0/a$b;->a:Ltj3/n;

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laj3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v1, v0, v1}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

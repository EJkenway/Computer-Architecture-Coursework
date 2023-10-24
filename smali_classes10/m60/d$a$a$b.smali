.class public final Lm60/d$a$a$b;
.super Lij3/p;
.source "UserInfoShareServiceImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm60/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Lm60/d$a$a;


# direct methods
.method public constructor <init>(Lm60/d$a$a;)V
    .locals 0

    iput-object p1, p0, Lm60/d$a$a$b;->g:Lm60/d$a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm60/d$a$a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lm60/d$a$a$b;->g:Lm60/d$a$a;

    iget-object v0, v0, Lm60/d$a$a;->h:Lm60/d$a;

    iget-object v1, v0, Lm60/d$a;->h:Lm60/d;

    iget-object v2, v0, Lm60/d$a;->i:Ljava/lang/String;

    iget-object v3, v0, Lm60/d$a;->n:Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;

    iget-object v0, v0, Lm60/d$a;->o:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lm60/d;->b(Lm60/d;Ljava/lang/String;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;)V

    return-void
.end method

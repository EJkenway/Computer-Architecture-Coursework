.class public final Lf50/a$e$a;
.super Ljava/lang/Object;
.source "LoginPageRouter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf50/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# static fields
.field public static final g:Lf50/a$e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf50/a$e$a;

    invoke-direct {v0}, Lf50/a$e$a;-><init>()V

    sput-object v0, Lf50/a$e$a;->g:Lf50/a$e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;)V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "observeForever "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LoginPageRouter"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;->h:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;->i:Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lf50/a$e$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lf50/a$e$a$a;-><init>(Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;

    invoke-virtual {p0, p1}, Lf50/a$e$a;->a(Lcom/gotokeep/keep/fd/business/account/onekey/OneKeySdkHelper$State;)V

    return-void
.end method

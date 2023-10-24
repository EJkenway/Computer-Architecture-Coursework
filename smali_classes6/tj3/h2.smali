.class public final Ltj3/h2;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lyj3/a0;

.field public static final b:Lyj3/a0;

.field public static final c:Lyj3/a0;

.field public static final d:Lyj3/a0;

.field public static final e:Lyj3/a0;

.field public static final f:Ltj3/i1;

.field public static final g:Ltj3/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj3/a0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltj3/h2;->a:Lyj3/a0;

    .line 2
    new-instance v0, Lyj3/a0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltj3/h2;->b:Lyj3/a0;

    .line 3
    new-instance v0, Lyj3/a0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltj3/h2;->c:Lyj3/a0;

    .line 4
    new-instance v0, Lyj3/a0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltj3/h2;->d:Lyj3/a0;

    .line 5
    new-instance v0, Lyj3/a0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltj3/h2;->e:Lyj3/a0;

    .line 6
    new-instance v0, Ltj3/i1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltj3/i1;-><init>(Z)V

    sput-object v0, Ltj3/h2;->f:Ltj3/i1;

    .line 7
    new-instance v0, Ltj3/i1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltj3/i1;-><init>(Z)V

    sput-object v0, Ltj3/h2;->g:Ltj3/i1;

    return-void
.end method

.method public static final synthetic a()Lyj3/a0;
    .locals 1

    .line 1
    sget-object v0, Ltj3/h2;->a:Lyj3/a0;

    return-object v0
.end method

.method public static final synthetic b()Lyj3/a0;
    .locals 1

    .line 1
    sget-object v0, Ltj3/h2;->c:Lyj3/a0;

    return-object v0
.end method

.method public static final synthetic c()Ltj3/i1;
    .locals 1

    .line 1
    sget-object v0, Ltj3/h2;->g:Ltj3/i1;

    return-object v0
.end method

.method public static final synthetic d()Ltj3/i1;
    .locals 1

    .line 1
    sget-object v0, Ltj3/h2;->f:Ltj3/i1;

    return-object v0
.end method

.method public static final synthetic e()Lyj3/a0;
    .locals 1

    .line 1
    sget-object v0, Ltj3/h2;->e:Lyj3/a0;

    return-object v0
.end method

.method public static final synthetic f()Lyj3/a0;
    .locals 1

    .line 1
    sget-object v0, Ltj3/h2;->d:Lyj3/a0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ltj3/u1;

    if-eqz v0, :cond_0

    new-instance v0, Ltj3/v1;

    check-cast p0, Ltj3/u1;

    invoke-direct {v0, p0}, Ltj3/v1;-><init>(Ltj3/u1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ltj3/v1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltj3/v1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Ltj3/v1;->a:Ltj3/u1;

    :goto_1
    return-object p0
.end method

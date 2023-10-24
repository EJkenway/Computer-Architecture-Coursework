.class public Lqv0/c;
.super Ljava/lang/Object;
.source "KibraQueryConfigResultHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv0/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lqv0/c$b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lqv0/c;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lqv0/c;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lqv0/c;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Lqv0/c$a;

    invoke-direct {v0, p0}, Lqv0/c$a;-><init>(Lqv0/c;)V

    iput-object v0, p0, Lqv0/c;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lqv0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lqv0/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0/c;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lqv0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lqv0/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0/c;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lqv0/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0/c;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Lqv0/c;)Lqv0/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0/c;->b:Lqv0/c$b;

    return-object p0
.end method

.method public static synthetic g(Lqv0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h(Lqv0/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0/c;->b:Lqv0/c$b;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv0/c;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lqv0/c;->e:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0/c;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

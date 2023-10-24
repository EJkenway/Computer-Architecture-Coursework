.class public final Lss0/a;
.super Li02/b;
.source "HomePrimeUpdateGuideProcessor.kt"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li02/b;-><init>()V

    .line 2
    sget-object v0, Lss0/a$c;->g:Lss0/a$c;

    .line 3
    sget-object v1, Lss0/a$d;->g:Lss0/a$d;

    .line 4
    invoke-static {v0, v1}, Lcz1/e;->a(Lhj3/a;Lhj3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lss0/a;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lss0/a$e;->g:Lss0/a$e;

    .line 6
    sget-object v1, Lss0/a$f;->g:Lss0/a$f;

    .line 7
    invoke-static {v0, v1}, Lcz1/e;->a(Lhj3/a;Lhj3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lss0/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lss0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "scene"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lss0/a$a;->g:Lss0/a$a;

    .line 2
    new-instance v1, Lss0/a$b;

    invoke-direct {v1, p1, p2}, Lss0/a$b;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 3
    invoke-static {v0, v1}, Lcz1/e;->a(Lhj3/a;Lhj3/a;)Ljava/lang/Object;

    return-void
.end method

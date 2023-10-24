.class public final Lj31/z$e;
.super Lij3/p;
.source "PuncheurOtaHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/z;->w0(ZLhj3/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:Lj31/z;

.field public final synthetic j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;ZLj31/z;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lj31/z;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/z$e;->g:Lhj3/a;

    iput-boolean p2, p0, Lj31/z$e;->h:Z

    iput-object p3, p0, Lj31/z$e;->i:Lj31/z;

    iput-object p4, p0, Lj31/z$e;->j:Lhj3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lhj3/a;Ljava/lang/String;ZLj31/z;Lhj3/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj31/z$e;->b(Lhj3/a;Ljava/lang/String;ZLj31/z;Lhj3/l;)V

    return-void
.end method

.method public static final b(Lhj3/a;Ljava/lang/String;ZLj31/z;Lhj3/l;)V
    .locals 1

    const-string v0, "$shouldInterceptor"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_1

    .line 3
    sget-object p0, Lc31/j;->a:Lc31/j;

    invoke-virtual {p0}, Lc31/j;->l()V

    .line 4
    :cond_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p0

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p3, p0, p1}, Lj31/z;->k0(Lj31/z;Landroid/app/Activity;Ljava/lang/String;)V

    if-nez p4, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez p4, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_6

    .line 7
    sget p0, Lzs0/i;->ji:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lj31/z$e;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v1, p0, Lj31/z$e;->g:Lhj3/a;

    iget-boolean v3, p0, Lj31/z$e;->h:Z

    iget-object v4, p0, Lj31/z$e;->i:Lj31/z;

    iget-object v5, p0, Lj31/z$e;->j:Lhj3/l;

    new-instance v6, Lj31/b0;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lj31/b0;-><init>(Lhj3/a;Ljava/lang/String;ZLj31/z;Lhj3/l;)V

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

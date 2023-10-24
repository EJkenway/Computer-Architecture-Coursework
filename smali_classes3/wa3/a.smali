.class public final Lwa3/a;
.super Ljava/lang/Object;
.source "KirinBandAbility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa3/a$f;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/gotokeep/kirin/enum/BandType;

.field public d:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lua3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lwa3/a$g;

.field public final j:Lua3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa3/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwa3/a$f;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lua3/a;)V
    .locals 5

    const-class v0, Lva3/a;

    const-string v1, "kirin"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa3/a;->j:Lua3/a;

    const-string v1, ""

    .line 2
    iput-object v1, p0, Lwa3/a;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/gotokeep/kirin/enum/BandType;->q:Lcom/gotokeep/kirin/enum/BandType;

    iput-object v1, p0, Lwa3/a;->c:Lcom/gotokeep/kirin/enum/BandType;

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lwa3/a;->h:Ljava/util/Set;

    .line 5
    new-instance v1, Lwa3/a$g;

    invoke-direct {v1, p0}, Lwa3/a$g;-><init>(Lwa3/a;)V

    iput-object v1, p0, Lwa3/a;->i:Lwa3/a$g;

    .line 6
    invoke-virtual {p1}, Lua3/a;->e()Lua3/e;

    move-result-object v2

    .line 7
    const-class v3, Lva3/h;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    new-instance v4, Lwa3/a$a;

    invoke-direct {v4, p0}, Lwa3/a$a;-><init>(Lwa3/a;)V

    invoke-interface {v2, v3, v4}, Lua3/e;->c(Lpj3/c;Lhj3/l;)V

    .line 8
    const-class v3, Lva3/b;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    new-instance v4, Lwa3/a$b;

    invoke-direct {v4, p0}, Lwa3/a$b;-><init>(Lwa3/a;)V

    invoke-interface {v2, v3, v4}, Lua3/e;->c(Lpj3/c;Lhj3/l;)V

    .line 9
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    new-instance v4, Lwa3/a$c;

    invoke-direct {v4, p0}, Lwa3/a$c;-><init>(Lwa3/a;)V

    invoke-interface {v2, v3, v4}, Lua3/e;->c(Lpj3/c;Lhj3/l;)V

    .line 10
    const-class v3, Lva3/c;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    new-instance v4, Lwa3/a$d;

    invoke-direct {v4, p0}, Lwa3/a$d;-><init>(Lwa3/a;)V

    invoke-interface {v2, v3, v4}, Lua3/e;->c(Lpj3/c;Lhj3/l;)V

    .line 11
    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v3, Lwa3/a$e;

    invoke-direct {v3, p0}, Lwa3/a$e;-><init>(Lwa3/a;)V

    invoke-interface {v2, v0, v3}, Lua3/e;->a(Lpj3/c;Lva3/j;)V

    .line 12
    invoke-virtual {p1, v1}, Lua3/a;->c(Lya3/b$a;)V

    return-void
.end method

.method public static final synthetic a(Lwa3/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa3/a;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lwa3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwa3/a;->g:Z

    return p0
.end method

.method public static final synthetic c(Lwa3/a;ZLua3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwa3/a;->m(ZLua3/c;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/gotokeep/kirin/enum/BandType;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa3/a;->c:Lcom/gotokeep/kirin/enum/BandType;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa3/a;->f:Lhj3/a;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lwa3/a;->b:I

    return v0
.end method

.method public final h(Lcom/gotokeep/kirin/enum/BandType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwa3/a;->c:Lcom/gotokeep/kirin/enum/BandType;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwa3/a;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lwa3/a;->j:Lua3/a;

    invoke-virtual {p1}, Lua3/a;->e()Lua3/e;

    move-result-object p1

    const-class v0, Lva3/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lua3/e;->b(Lpj3/c;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iput p1, p0, Lwa3/a;->b:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Band heartrate to App "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lwa3/a;->j:Lua3/a;

    invoke-virtual {p1}, Lua3/a;->e()Lua3/e;

    move-result-object p1

    const-class v0, Lva3/h;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lua3/e;->b(Lpj3/c;)V

    return-void
.end method

.method public final k(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwa3/a;->d:Lhj3/a;

    return-void
.end method

.method public final l(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwa3/a;->e:Lhj3/a;

    return-void
.end method

.method public final m(ZLua3/c;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lwa3/a;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lwa3/a;->h:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lwa3/a;->d:Lhj3/a;

    if-eqz p1, :cond_3

    .line 4
    iput-boolean v0, p0, Lwa3/a;->g:Z

    .line 5
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Lwa3/a;->h:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lwa3/a;->j(I)V

    .line 8
    iget-object v0, p0, Lwa3/a;->e:Lhj3/a;

    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopWorkoutAction, monitoringDevices: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwa3/a;->h:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", remoteDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    iput-boolean p1, p0, Lwa3/a;->g:Z

    .line 11
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lwa3/a;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_3
    :goto_0
    return-void
.end method

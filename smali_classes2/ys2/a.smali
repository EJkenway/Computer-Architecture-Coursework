.class public final Lys2/a;
.super Ljava/lang/Object;
.source "TrainingContextTest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys2/a$a;
    }
.end annotation


# instance fields
.field public a:Lts2/b;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lts2/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lys2/a$b;

    invoke-direct {v0, p0}, Lys2/a$b;-><init>(Lys2/a;)V

    iput-object v0, p0, Lys2/a;->b:Lhj3/l;

    return-void
.end method

.method public static final synthetic a(Lys2/a;)Lts2/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lys2/a;->a:Lts2/b;

    if-nez p0, :cond_0

    const-string v0, "trainingContext"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lys2/a;Lts2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys2/a;->a:Lts2/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lts2/c;->c:Lts2/c;

    iget-object v1, p0, Lys2/a;->b:Lhj3/l;

    invoke-virtual {v0, v1}, Lts2/c;->b(Lhj3/l;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lts2/c;->c:Lts2/c;

    iget-object v1, p0, Lys2/a;->b:Lhj3/l;

    invoke-virtual {v0, v1}, Lts2/c;->c(Lhj3/l;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lys2/a;->a:Lts2/b;

    if-nez v0, :cond_0

    const-string v1, "trainingContext"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lys2/a$c;

    invoke-direct {v1, p0}, Lys2/a$c;-><init>(Lys2/a;)V

    invoke-virtual {v0, v1}, Lts2/b;->a(Lws2/f;)V

    return-void
.end method

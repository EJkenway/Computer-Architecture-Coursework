.class public final Lnu1/c$a;
.super Ljava/lang/Object;
.source "KitConditionCheckDialogV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnu1/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lmu1/g;

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
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu1/c$a;->g:Landroid/app/Activity;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnu1/c$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lnu1/a;)Lnu1/c$a;
    .locals 1

    const-string v0, "condition"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnu1/c$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lnu1/c;
    .locals 2

    .line 1
    new-instance v0, Lnu1/c;

    iget-object v1, p0, Lnu1/c$a;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lnu1/c;-><init>(Landroid/app/Activity;Lnu1/c$a;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lnu1/c$a;
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnu1/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnu1/c$a;->e:Lhj3/a;

    return-object v0
.end method

.method public final e()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnu1/c$a;->f:Lhj3/a;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnu1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnu1/c$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lmu1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1/c$a;->d:Lmu1/g;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lhj3/a;)Lnu1/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lnu1/c$a;"
        }
    .end annotation

    const-string v0, "conditionPassedCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnu1/c$a;->e:Lhj3/a;

    return-object p0
.end method

.method public final k(Lhj3/a;)Lnu1/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lnu1/c$a;"
        }
    .end annotation

    const-string v0, "conditionUnPassedCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnu1/c$a;->f:Lhj3/a;

    return-object p0
.end method

.method public final l(Lmu1/g;)Lnu1/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnu1/c$a;->d:Lmu1/g;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lnu1/c$a;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnu1/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

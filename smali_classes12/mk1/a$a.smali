.class public final Lmk1/a$a;
.super Ljava/lang/Object;
.source "AfterSaleRefundChoiceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lmk1/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk1/a$a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lmk1/a;
    .locals 2

    .line 1
    new-instance v0, Lmk1/a;

    iget-object v1, p0, Lmk1/a$a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmk1/a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lmk1/a$a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lmk1/a;->e(Lmk1/a;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lmk1/a$a;->a:Lhj3/l;

    invoke-static {v0, v1}, Lmk1/a;->f(Lmk1/a;Lhj3/l;)V

    .line 4
    iget-object v1, p0, Lmk1/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lmk1/a;->g(Lmk1/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lmk1/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmk1/b;",
            ">;)",
            "Lmk1/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmk1/a$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public final c(Lhj3/l;)Lmk1/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lmk1/b;",
            "Lwi3/s;",
            ">;)",
            "Lmk1/a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmk1/a$a;->a:Lhj3/l;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lmk1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmk1/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.class public final Lmk1/i$a;
.super Ljava/lang/Object;
.source "ShoppingCartPromotionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lho1/a$a;

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk1/i$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lho1/a$a;)Lmk1/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmk1/i$a;->a:Lho1/a$a;

    return-object p0
.end method

.method public final b()Lmk1/i;
    .locals 3

    .line 1
    new-instance v0, Lmk1/i;

    iget-object v1, p0, Lmk1/i$a;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmk1/i;-><init>(Landroid/content/Context;Lij3/h;)V

    .line 2
    iget-object v1, p0, Lmk1/i$a;->a:Lho1/a$a;

    invoke-static {v0, v1}, Lmk1/i;->b(Lmk1/i;Lho1/a$a;)V

    .line 3
    iget-object v1, p0, Lmk1/i$a;->b:Lhj3/l;

    invoke-static {v0, v1}, Lmk1/i;->c(Lmk1/i;Lhj3/l;)V

    return-object v0
.end method

.method public final c(Lhj3/l;)Lmk1/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)",
            "Lmk1/i$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmk1/i$a;->b:Lhj3/l;

    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmk1/i$a;->b()Lmk1/i;

    move-result-object v0

    invoke-virtual {v0}, Lmk1/i;->e()V

    return-void
.end method

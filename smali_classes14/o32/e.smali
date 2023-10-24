.class public abstract Lo32/e;
.super Ljava/lang/Object;
.source "AddCustomShoePresenter.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lm32/a;


# direct methods
.method public constructor <init>(Lm32/a;)V
    .locals 1

    const-string v0, "shoeParamChangedListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo32/e;->b:Lm32/a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo32/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo32/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo32/e;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lo32/e;->b:Lm32/a;

    invoke-interface {p1}, Lm32/a;->q0()V

    return-void
.end method

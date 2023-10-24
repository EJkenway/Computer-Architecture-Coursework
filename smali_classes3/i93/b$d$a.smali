.class public final Li93/b$d$a;
.super Lij3/p;
.source "RulerSceneSettingPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li93/b$d;->a()Lyn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Li93/b$d;


# direct methods
.method public constructor <init>(Li93/b$d;)V
    .locals 0

    iput-object p1, p0, Li93/b$d$a;->g:Li93/b$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 1

    .line 1
    iget-object p2, p0, Li93/b$d$a;->g:Li93/b$d;

    iget-object p2, p2, Li93/b$d;->g:Li93/b;

    invoke-static {p2}, Li93/b;->u1(Li93/b;)Lg93/a;

    move-result-object p2

    invoke-virtual {p2}, Lg93/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Li93/b$d$a;->g:Li93/b$d;

    iget-object p2, p2, Li93/b$d;->g:Li93/b;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Li93/b;->v1(Li93/b;Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li93/b$d$a;->a(FI)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

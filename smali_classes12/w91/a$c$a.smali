.class public final Lw91/a$c$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Lp91/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw91/a;


# direct methods
.method public constructor <init>(Lw91/a;)V
    .locals 0

    iput-object p1, p0, Lw91/a$c$a;->g:Lw91/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp91/a;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lp91/a;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lp91/a;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "accessory connected:"

    invoke-static {v0, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lv91/h;->j(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lw91/a$c$a;->g:Lw91/a;

    invoke-virtual {p2}, Lw91/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

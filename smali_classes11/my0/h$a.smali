.class public final Lmy0/h$a;
.super Lij3/p;
.source "KtLogDetailSuccessState.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy0/h;->q(Lmy0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmy0/h;


# direct methods
.method public constructor <init>(Lmy0/h;)V
    .locals 0

    iput-object p1, p0, Lmy0/h$a;->g:Lmy0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy0/h$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lmy0/h$a;->g:Lmy0/h;

    invoke-virtual {v0}, Lmy0/c;->h()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lmy0/h$a;->g:Lmy0/h;

    invoke-virtual {v0}, Lmy0/c;->h()Loy0/a;

    move-result-object v1

    const-string v2, "publishcard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "publish"

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loy0/a;->W1(Loy0/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

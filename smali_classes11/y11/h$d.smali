.class public final Ly11/h$d;
.super Lij3/p;
.source "WorkoutCountHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly11/h;->u()V
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
.field public final synthetic g:Ly11/h;


# direct methods
.method public constructor <init>(Ly11/h;)V
    .locals 0

    iput-object p1, p0, Ly11/h$d;->g:Ly11/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly11/h$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ly11/h$d;->g:Ly11/h;

    invoke-static {v0}, Ly11/h;->c(Ly11/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smartrope"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "[WORKOUT], \u8df3\u7ef3\u65ad\u5f00\u8fde\u63a5"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3, v3, v0, v1}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ly11/h$d;->g:Ly11/h;

    invoke-static {v0}, Ly11/h;->d(Ly11/h;)Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    move-result-object v1

    invoke-static {v0, v1}, Ly11/h;->h(Ly11/h;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    :cond_0
    return-void
.end method

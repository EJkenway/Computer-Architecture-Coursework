.class public final Ln11/o$c;
.super Lij3/p;
.source "ShWorkoutCountHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln11/o;->p()V
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
.field public final synthetic g:Ln11/o;


# direct methods
.method public constructor <init>(Ln11/o;)V
    .locals 0

    iput-object p1, p0, Ln11/o$c;->g:Ln11/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln11/o$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "[WORKOUT], \u547c\u5566\u5708\u65ad\u5f00\u8fde\u63a5"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v1, v2, v3}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ln11/o$c;->g:Ln11/o;

    invoke-static {v0}, Ln11/o;->c(Ln11/o;)Lcom/gotokeep/keep/data/model/kitbit/KtDevice;

    move-result-object v1

    invoke-static {v0, v1}, Ln11/o;->f(Ln11/o;Lcom/gotokeep/keep/data/model/kitbit/KtDevice;)V

    return-void
.end method

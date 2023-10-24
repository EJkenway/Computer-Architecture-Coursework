.class public final Lw91/f$b$a$a$a;
.super Lij3/p;
.source "KsTrainStatusViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/f$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Lw91/f;


# direct methods
.method public constructor <init>(Lw91/f;)V
    .locals 0

    iput-object p1, p0, Lw91/f$b$a$a$a;->g:Lw91/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw91/f$b$a$a$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lw91/f$b$a$a$a;->g:Lw91/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw91/f;->q1(Lw91/f;Z)V

    .line 3
    iget-object v0, p0, Lw91/f$b$a$a$a;->g:Lw91/f;

    const-string v1, "canGoToTraining set to true"

    invoke-static {v0, v1}, Lw91/f;->k1(Lw91/f;Ljava/lang/String;)V

    return-void
.end method

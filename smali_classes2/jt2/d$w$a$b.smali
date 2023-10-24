.class public final Ljt2/d$w$a$b;
.super Lij3/p;
.source "ScreeningTrainingController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/d$w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Ljt2/d$w$a;


# direct methods
.method public constructor <init>(Ljt2/d$w$a;)V
    .locals 0

    iput-object p1, p0, Ljt2/d$w$a$b;->g:Ljt2/d$w$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt2/d$w$a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ljt2/d$w$a$b;->g:Ljt2/d$w$a;

    iget-object v0, v0, Ljt2/d$w$a;->h:Ljt2/d$w;

    iget-object v0, v0, Ljt2/d$w;->h:Ljt2/d;

    invoke-static {v0}, Ljt2/d;->a(Ljt2/d;)V

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "videoScreening"

    const-string v3, "\u667a\u6167\u6295\u5c4f\u901a\u77e5 \u8bad\u7ec3\u5b8c\u6210"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

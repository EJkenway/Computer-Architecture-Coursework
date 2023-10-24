.class public final Lpm0/a4$o;
.super Lij3/p;
.source "TrainingPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0/a4;->p6(J)V
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
.field public final synthetic g:Lpm0/a4;


# direct methods
.method public constructor <init>(Lpm0/a4;)V
    .locals 0

    iput-object p1, p0, Lpm0/a4$o;->g:Lpm0/a4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm0/a4$o;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lpm0/a4$o;->g:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->a2(Lpm0/a4;)V

    .line 3
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "TrainingModule"

    const-string v3, "\u901a\u8fc7\u8349\u7a3f\u4e0a\u4f20\u8bad\u7ec3\u65e5\u5fd7\uff0c\u672a\u5c55\u793a\u76f4\u64ad\u5b8c\u6210\u9875"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

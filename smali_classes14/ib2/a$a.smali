.class public final Lib2/a$a;
.super Lij3/p;
.source "FlagGuidePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib2/a;-><init>(Ljb2/a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgb2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lib2/a;


# direct methods
.method public constructor <init>(Lib2/a;)V
    .locals 0

    iput-object p1, p0, Lib2/a$a;->g:Lib2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgb2/a;
    .locals 3

    .line 1
    new-instance v0, Lgb2/a;

    iget-object v1, p0, Lib2/a$a;->g:Lib2/a;

    invoke-static {v1}, Lib2/a;->q1(Lib2/a;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lib2/a$a$a;

    invoke-direct {v2, p0}, Lib2/a$a$a;-><init>(Lib2/a$a;)V

    invoke-direct {v0, v1, v2}, Lgb2/a;-><init>(Ljava/util/List;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib2/a$a;->a()Lgb2/a;

    move-result-object v0

    return-object v0
.end method

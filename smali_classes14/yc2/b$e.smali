.class public final Lyc2/b$e;
.super Lij3/p;
.source "ProjectionSearchPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc2/b;-><init>(Lzc2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwc2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyc2/b;


# direct methods
.method public constructor <init>(Lyc2/b;)V
    .locals 0

    iput-object p1, p0, Lyc2/b$e;->g:Lyc2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwc2/a;
    .locals 2

    .line 1
    new-instance v0, Lwc2/a;

    new-instance v1, Lyc2/b$e$a;

    invoke-direct {v1, p0}, Lyc2/b$e$a;-><init>(Lyc2/b$e;)V

    invoke-direct {v0, v1}, Lwc2/a;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyc2/b$e;->a()Lwc2/a;

    move-result-object v0

    return-object v0
.end method

.class public final Lwq/d$a;
.super Lij3/p;
.source "ContainerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq/d;-><init>(Lwq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwq/d;


# direct methods
.method public constructor <init>(Lwq/d;)V
    .locals 0

    iput-object p1, p0, Lwq/d$a;->g:Lwq/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lwq/d$a;->g:Lwq/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lwq/d;->q1(Lwq/d;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwq/d$a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

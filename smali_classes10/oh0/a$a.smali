.class public final Loh0/a$a;
.super Lij3/p;
.source "KLBaseModule.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh0/a;-><init>(Loh0/m;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Loh0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Loh0/a;


# direct methods
.method public constructor <init>(Loh0/a;)V
    .locals 0

    iput-object p1, p0, Loh0/a$a;->g:Loh0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Loh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Loh0/a$a;->g:Loh0/a;

    invoke-virtual {v0}, Loh0/a;->e()Loh0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh0/a$a;->a()Loh0/b;

    move-result-object v0

    return-object v0
.end method

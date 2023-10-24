.class public final Ly43/b$b;
.super Lij3/p;
.source "TrainCompleteDialogManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly43/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ly43/b$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly43/b;


# direct methods
.method public constructor <init>(Ly43/b;)V
    .locals 0

    iput-object p1, p0, Ly43/b$b;->g:Ly43/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ly43/b$b$a;
    .locals 1

    .line 1
    new-instance v0, Ly43/b$b$a;

    invoke-direct {v0, p0}, Ly43/b$b$a;-><init>(Ly43/b$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly43/b$b;->a()Ly43/b$b$a;

    move-result-object v0

    return-object v0
.end method

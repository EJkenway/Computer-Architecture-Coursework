.class public final Ly43/a$b;
.super Lij3/p;
.source "TrainCompleteDialogDataHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly43/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Log/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly43/a;


# direct methods
.method public constructor <init>(Ly43/a;)V
    .locals 0

    iput-object p1, p0, Ly43/a$b;->g:Ly43/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Log/d;
    .locals 2

    .line 1
    new-instance v0, Log/d;

    new-instance v1, Ly43/a$b$a;

    invoke-direct {v1, p0}, Ly43/a$b$a;-><init>(Ly43/a$b;)V

    invoke-direct {v0, v1}, Log/d;-><init>(Log/d$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly43/a$b;->a()Log/d;

    move-result-object v0

    return-object v0
.end method

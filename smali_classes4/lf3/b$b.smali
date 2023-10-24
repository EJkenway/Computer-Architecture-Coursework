.class public final Llf3/b$b;
.super Lij3/p;
.source "BaseSessionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf3/b;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llf3/b;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Llf3/b;ZZ)V
    .locals 0

    iput-object p1, p0, Llf3/b$b;->g:Llf3/b;

    iput-boolean p2, p0, Llf3/b$b;->h:Z

    iput-boolean p3, p0, Llf3/b$b;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;
    .locals 4

    .line 1
    new-instance v0, Llf3/b$b$a;

    iget-object v1, p0, Llf3/b$b;->g:Llf3/b;

    iget-boolean v2, p0, Llf3/b$b;->h:Z

    iget-boolean v3, p0, Llf3/b$b;->i:Z

    invoke-direct {v0, v1, v2, v3}, Llf3/b$b$a;-><init>(Llf3/b;ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llf3/b$b;->a()Lcom/keep/trainingengine/widget/KeepQuitWorkoutDialog$b;

    move-result-object v0

    return-object v0
.end method

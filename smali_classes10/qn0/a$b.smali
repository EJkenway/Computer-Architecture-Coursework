.class public final Lqn0/a$b;
.super Lij3/p;
.source "BodyDegreeManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn0/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Lcom/gotokeep/keep/km/bodyassessment/view/BodyDegreeCircleView;Lpn0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqn0/a;


# direct methods
.method public constructor <init>(Lqn0/a;)V
    .locals 0

    iput-object p1, p0, Lqn0/a$b;->g:Lqn0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lqn0/a$b$a;

    invoke-direct {v0, p0}, Lqn0/a$b$a;-><init>(Lqn0/a$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqn0/a$b;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

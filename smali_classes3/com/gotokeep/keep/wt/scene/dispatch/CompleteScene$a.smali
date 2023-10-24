.class public final Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;
.super Lij3/p;
.source "CompleteScene.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;-><init>()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Log/d;
    .locals 2

    .line 1
    new-instance v0, Log/d;

    new-instance v1, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a$a;-><init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;)V

    invoke-direct {v0, v1}, Log/d;-><init>(Log/d$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$a;->a()Log/d;

    move-result-object v0

    return-object v0
.end method

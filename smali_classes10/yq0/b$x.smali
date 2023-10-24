.class public final Lyq0/b$x;
.super Lij3/p;
.source "MySportAssistantPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/b;-><init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyq0/b$x$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;)V
    .locals 0

    iput-object p1, p0, Lyq0/b$x;->g:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportAssistantView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyq0/b$x$a;
    .locals 1

    .line 1
    new-instance v0, Lyq0/b$x$a;

    invoke-direct {v0, p0}, Lyq0/b$x$a;-><init>(Lyq0/b$x;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/b$x;->a()Lyq0/b$x$a;

    move-result-object v0

    return-object v0
.end method

.class public final Ls21/c$a;
.super Lij3/p;
.source "KovalTrainingPausePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls21/c;-><init>(Lcom/gotokeep/keep/kt/business/koval/mvp/view/KovalTrainingPauseView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ls21/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls21/c$a;

    invoke-direct {v0}, Ls21/c$a;-><init>()V

    sput-object v0, Ls21/c$a;->g:Ls21/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls21/c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->n1()Lk21/a;

    move-result-object v0

    invoke-virtual {v0}, Lk21/a;->m()V

    return-void
.end method

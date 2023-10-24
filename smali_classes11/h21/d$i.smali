.class public final Lh21/d$i;
.super Lij3/p;
.source "KovalManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh21/d;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lh21/d$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh21/d$i;

    invoke-direct {v0}, Lh21/d$i;-><init>()V

    sput-object v0, Lh21/d$i;->g:Lh21/d$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;->onCurrentTrainingStopped()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;

    invoke-virtual {p0, p1}, Lh21/d$i;->a(Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

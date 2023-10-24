.class public final Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;
.super Ljava/lang/Object;
.source "DisallowInterceptEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p2, "action"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;->a:Z

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;->b:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final a()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;->b:Lhj3/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/events/DisallowInterceptEvent;->a:Z

    return v0
.end method

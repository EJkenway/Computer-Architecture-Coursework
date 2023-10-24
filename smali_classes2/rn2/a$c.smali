.class public final Lrn2/a$c;
.super Ljava/lang/Object;
.source "AutoPlayHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn2/a;->o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrn2/a;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrn2/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lrn2/a$c;->g:Lrn2/a;

    iput-object p2, p0, Lrn2/a$c;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrn2/a$c;->g:Lrn2/a;

    invoke-static {v0}, Lrn2/a;->b(Lrn2/a;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lrn2/a$c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lrn2/a$c$a;-><init>(Lrn2/a$c;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

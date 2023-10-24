.class public final Lhx2/a$j;
.super Ljava/lang/Object;
.source "BaseVideoContainerPresenter.kt"

# interfaces
.implements Ljx2/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2/a;->c2(Lgx2/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhx2/a;


# direct methods
.method public constructor <init>(Lhx2/a;)V
    .locals 0

    iput-object p1, p0, Lhx2/a$j;->g:Lhx2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(JJF)V
    .locals 0

    .line 1
    iget-object p5, p0, Lhx2/a$j;->g:Lhx2/a;

    invoke-static {p5}, Lhx2/a;->v1(Lhx2/a;)Lhj3/p;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    invoke-interface {p5, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

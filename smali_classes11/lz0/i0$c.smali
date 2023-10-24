.class public final Llz0/i0$c;
.super Ljava/lang/Object;
.source "KibraOverviewReportPresenter.kt"

# interfaces
.implements Lpz0/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/i0;->L1(Llz0/i0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llz0/i0;


# direct methods
.method public constructor <init>(Llz0/i0;)V
    .locals 0

    iput-object p1, p0, Llz0/i0$c;->a:Llz0/i0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llz0/i0$c;->a:Llz0/i0;

    invoke-virtual {v0}, Llz0/i0;->E1()Lhj3/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llz0/i0$c;->a:Llz0/i0;

    invoke-virtual {v0}, Llz0/i0;->A1()Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

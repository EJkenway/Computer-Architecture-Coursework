.class public final Lhw1/a$b;
.super Ljava/lang/Object;
.source "FindPersonContentPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw1/a;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhw1/a;


# direct methods
.method public constructor <init>(Lhw1/a;)V
    .locals 0

    iput-object p1, p0, Lhw1/a$b;->g:Lhw1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw1/a$b;->g:Lhw1/a;

    invoke-static {v0}, Lhw1/a;->q1(Lhw1/a;)Llw1/a;

    move-result-object v0

    invoke-virtual {v0}, Llw1/a;->r1()V

    return-void
.end method

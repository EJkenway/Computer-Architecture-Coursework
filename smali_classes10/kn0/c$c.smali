.class public final Lkn0/c$c;
.super Lsl/t;
.source "AthleticLoadingExpPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Ljn0/j;

    .line 3
    sget-object v1, Lkn0/c$c$a;->a:Lkn0/c$c$a;

    .line 4
    sget-object v2, Lkn0/c$c$b;->a:Lkn0/c$c$b;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

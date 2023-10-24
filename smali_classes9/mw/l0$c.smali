.class public final Lmw/l0$c;
.super Ljava/lang/Object;
.source "SleepQualityCardPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/l0;->z1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/m0;

.field public final synthetic h:Lkw/b1;


# direct methods
.method public constructor <init>(Lmw/m0;Lkw/b1;)V
    .locals 0

    iput-object p1, p0, Lmw/l0$c;->g:Lmw/m0;

    iput-object p2, p0, Lmw/l0$c;->h:Lkw/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/l0$c;->g:Lmw/m0;

    iget-object v1, p0, Lmw/l0$c;->h:Lkw/b1;

    invoke-virtual {v0, v1}, Lmw/m0;->r1(Lkw/b1;)V

    return-void
.end method

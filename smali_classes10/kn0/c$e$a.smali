.class public final Lkn0/c$e$a;
.super Ljava/lang/Object;
.source "AthleticLoadingExpPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn0/c$e;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkn0/c$e;


# direct methods
.method public constructor <init>(Lkn0/c$e;)V
    .locals 0

    iput-object p1, p0, Lkn0/c$e$a;->g:Lkn0/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c$e$a;->g:Lkn0/c$e;

    iget-object v0, v0, Lkn0/c$e;->g:Lkn0/c;

    invoke-static {v0}, Lkn0/c;->q1(Lkn0/c;)V

    return-void
.end method

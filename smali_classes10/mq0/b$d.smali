.class public final Lmq0/b$d;
.super Ljava/lang/Object;
.source "SportsDatePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq0/b;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmq0/b;


# direct methods
.method public constructor <init>(Lmq0/b;)V
    .locals 0

    iput-object p1, p0, Lmq0/b$d;->g:Lmq0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq0/b$d;->g:Lmq0/b;

    invoke-static {v0}, Lmq0/b;->g(Lmq0/b;)Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/mesport/scroll/SportsTabRootView;->X3()V

    return-void
.end method

.class public final Lf62/b$e$a;
.super Ljava/lang/Object;
.source "VideoRecordAchievementAndTrophyPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/b$e;->onFailed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/b$e;


# direct methods
.method public constructor <init>(Lf62/b$e;)V
    .locals 0

    iput-object p1, p0, Lf62/b$e$a;->g:Lf62/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf62/b$e$a;->g:Lf62/b$e;

    iget-object v0, v0, Lf62/b$e;->h:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

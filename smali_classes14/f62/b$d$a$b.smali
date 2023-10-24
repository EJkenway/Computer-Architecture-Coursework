.class public final Lf62/b$d$a$b;
.super Ljava/lang/Object;
.source "VideoRecordAchievementAndTrophyPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/b$d$a;->onVideoComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/b$d$a;


# direct methods
.method public constructor <init>(Lf62/b$d$a;)V
    .locals 0

    iput-object p1, p0, Lf62/b$d$a$b;->g:Lf62/b$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf62/b$d$a$b;->g:Lf62/b$d$a;

    iget-object v0, v0, Lf62/b$d$a;->g:Lf62/b$d;

    iget-object v0, v0, Lf62/b$d;->h:Lhj3/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

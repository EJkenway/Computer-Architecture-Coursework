.class public final Lhe2/a$g;
.super Ljava/lang/Object;
.source "BaseVideoContainerPresenter.kt"

# interfaces
.implements Lxx2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/a;->S1(Lge2/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lie2/a;


# direct methods
.method public constructor <init>(Lie2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe2/a$g;->g:Lie2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhe2/a$g;->g:Lie2/a;

    invoke-virtual {v0}, Lie2/a;->o()Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

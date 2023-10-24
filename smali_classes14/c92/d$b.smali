.class public final Lc92/d$b;
.super Lij3/p;
.source "CommonCommentInputPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc92/d;-><init>(Lte2/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/util/Map;Ljava/lang/String;Lh92/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lx92/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc92/d;


# direct methods
.method public constructor <init>(Lc92/d;)V
    .locals 0

    iput-object p1, p0, Lc92/d$b;->g:Lc92/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx92/a;
    .locals 2

    .line 1
    sget-object v0, Lx92/a;->s:Lx92/a$a;

    iget-object v1, p0, Lc92/d$b;->g:Lc92/d;

    invoke-static {v1}, Lc92/d;->q1(Lc92/d;)Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailInputPanelView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx92/a$a;->a(Landroid/view/View;)Lx92/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc92/d$b;->a()Lx92/a;

    move-result-object v0

    return-object v0
.end method

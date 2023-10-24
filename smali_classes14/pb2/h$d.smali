.class public final Lpb2/h$d;
.super Lij3/p;
.source "HashtagDetailRelatedCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/h;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailRelatedCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpb2/h;


# direct methods
.method public constructor <init>(Lpb2/h;)V
    .locals 0

    iput-object p1, p0, Lpb2/h$d;->g:Lpb2/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lpb2/h$d;->g:Lpb2/h;

    invoke-static {v0}, Lpb2/h;->q1(Lpb2/h;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Ls82/f;->U6:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb2/h$d;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

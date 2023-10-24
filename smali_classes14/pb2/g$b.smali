.class public final Lpb2/g$b;
.super Lij3/p;
.source "HashtagDetailHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/g;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/appcompat/app/AppCompatActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;)V
    .locals 0

    iput-object p1, p0, Lpb2/g$b;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lpb2/g$b;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb2/g$b;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

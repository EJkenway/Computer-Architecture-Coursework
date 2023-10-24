.class public final Low1/a$c;
.super Ljava/lang/Object;
.source "LeaderboardContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low1/a;-><init>(Lcom/gotokeep/keep/profile/person/leaderboard/mvp/view/LeaderboardContentView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Low1/a;


# direct methods
.method public constructor <init>(Low1/a;)V
    .locals 0

    iput-object p1, p0, Low1/a$c;->g:Low1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Low1/a$c;->g:Low1/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Low1/a;->y1(Low1/a;Z)V

    .line 2
    iget-object p1, p0, Low1/a$c;->g:Low1/a;

    invoke-static {p1}, Low1/a;->q1(Low1/a;)V

    return-void
.end method

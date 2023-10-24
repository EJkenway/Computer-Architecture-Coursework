.class public final Lvb2/a$b;
.super Ljava/lang/Object;
.source "HashtagWeekReportPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb2/a;->s1(Lub2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvb2/a;

.field public final synthetic h:Lub2/a;


# direct methods
.method public constructor <init>(Lvb2/a;Lub2/a;)V
    .locals 0

    iput-object p1, p0, Lvb2/a$b;->g:Lvb2/a;

    iput-object p2, p0, Lvb2/a$b;->h:Lub2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvb2/a$b;->h:Lub2/a;

    invoke-virtual {p1}, Lub2/a;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/HashtagWeekReportEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagWeekReportEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvb2/a$b;->g:Lvb2/a;

    invoke-static {v0, p1}, Lvb2/a;->r1(Lvb2/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lvb2/a$a;
.super Ljava/lang/Object;
.source "HashtagWeekReportPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb2/a;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;Lzb2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;)V
    .locals 0

    iput-object p1, p0, Lvb2/a$a;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvb2/a$a;->g:Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/HashtagWeekReportView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

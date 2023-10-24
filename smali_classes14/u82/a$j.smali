.class public final Lu82/a$j;
.super Ljava/lang/Object;
.source "SuMainServiceImpl.kt"

# interfaces
.implements Lsl/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu82/a;->registerTimelineStaggeredPresenter(Lsl/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$f;"
    }
.end annotation


# static fields
.field public static final a:Lu82/a$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu82/a$j;

    invoke-direct {v0}, Lu82/a$j;-><init>()V

    sput-object v0, Lu82/a$j;->a:Lu82/a$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;->p:Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView$a;->c(Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView$a;Landroid/view/ViewGroup;ZZILjava/lang/Object;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu82/a$j;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/staggered/view/TimelineStaggeredPostEntryView;

    move-result-object p1

    return-object p1
.end method

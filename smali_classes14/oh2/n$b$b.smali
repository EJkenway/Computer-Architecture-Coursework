.class public final Loh2/n$b$b;
.super Lij3/p;
.source "TimelineSingleFellowshipCardPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/n$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/ViewGroup;",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineEntryPreviewBarView;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Loh2/n$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loh2/n$b$b;

    invoke-direct {v0}, Loh2/n$b$b;-><init>()V

    sput-object v0, Loh2/n$b$b;->g:Loh2/n$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineEntryPreviewBarView;
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineEntryPreviewBarView;->h:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineEntryPreviewBarView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineEntryPreviewBarView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineEntryPreviewBarView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Loh2/n$b$b;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineEntryPreviewBarView;

    move-result-object p1

    return-object p1
.end method

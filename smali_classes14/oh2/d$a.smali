.class public final Loh2/d$a;
.super Lij3/p;
.source "TimelineEntryPreviewBarPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineEntryPreviewBarView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Loh2/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loh2/d$a;

    invoke-direct {v0}, Loh2/d$a;-><init>()V

    sput-object v0, Loh2/d$a;->g:Loh2/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Loh2/d$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 0

    return-void
.end method

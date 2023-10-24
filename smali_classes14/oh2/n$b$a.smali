.class public final Loh2/n$b$a;
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
        "Lbm/b;",
        "Loh2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Loh2/n$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loh2/n$b$a;

    invoke-direct {v0}, Loh2/n$b$a;-><init>()V

    sput-object v0, Loh2/n$b$a;->g:Loh2/n$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Loh2/d;
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loh2/d;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineEntryPreviewBarView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Loh2/d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineEntryPreviewBarView;Lhj3/l;ILij3/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbm/b;

    invoke-virtual {p0, p1}, Loh2/n$b$a;->a(Lbm/b;)Loh2/d;

    move-result-object p1

    return-object p1
.end method

.class public final Lhm/b$k;
.super Lij3/p;
.source "RecyclerItemExposureHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhm/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lhm/b$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/b$k;

    invoke-direct {v0}, Lhm/b$k;-><init>()V

    sput-object v0, Lhm/b$k;->g:Lhm/b$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhm/b$k;->a()Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;

    move-result-object v0

    return-object v0
.end method

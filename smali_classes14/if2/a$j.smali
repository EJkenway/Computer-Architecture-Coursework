.class public final Lif2/a$j;
.super Lij3/p;
.source "RecommendFeedProfileItemView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif2/a;-><init>(Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/commonui/view/FollowView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lif2/a;


# direct methods
.method public constructor <init>(Lif2/a;)V
    .locals 0

    iput-object p1, p0, Lif2/a$j;->g:Lif2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/view/FollowView;
    .locals 2

    .line 1
    iget-object v0, p0, Lif2/a$j;->g:Lif2/a;

    invoke-virtual {v0}, Lif2/a;->g()Lcom/gotokeep/keep/commonui/uilib/KeepProfileView;

    move-result-object v0

    sget v1, Lue2/e;->Y3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/FollowView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lif2/a$j;->a()Lcom/gotokeep/keep/commonui/view/FollowView;

    move-result-object v0

    return-object v0
.end method

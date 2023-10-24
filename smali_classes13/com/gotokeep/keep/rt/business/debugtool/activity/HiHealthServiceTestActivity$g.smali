.class public final Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$g;
.super Ljava/lang/Object;
.source "HiHealthServiceTestActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->j4(Le12/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$g;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$g;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$g;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$g;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le12/a;

    invoke-virtual {p2}, Le12/a;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->U3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;J)V

    return-void
.end method

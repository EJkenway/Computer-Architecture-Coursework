.class public final synthetic Lo91/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo91/a;->g:Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;

    iput p2, p0, Lo91/a;->h:I

    iput p3, p0, Lo91/a;->i:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lo91/a;->g:Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;

    iget v1, p0, Lo91/a;->h:I

    iget v2, p0, Lo91/a;->i:I

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->O3(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;II)V

    return-void
.end method

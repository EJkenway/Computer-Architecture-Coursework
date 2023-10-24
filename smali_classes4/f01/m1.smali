.class public final synthetic Lf01/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:I

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf01/m1;->g:Landroid/view/View;

    iput p2, p0, Lf01/m1;->h:I

    iput-object p3, p0, Lf01/m1;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf01/m1;->g:Landroid/view/View;

    iget v1, p0, Lf01/m1;->h:I

    iget-object v2, p0, Lf01/m1;->i:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/setting/KitbitWechatSportBindFragment;->a3(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

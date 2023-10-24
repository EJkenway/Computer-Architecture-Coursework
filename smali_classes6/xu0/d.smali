.class public final synthetic Lxu0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/content/Intent;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;ZLandroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu0/d;->g:Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;

    iput-boolean p2, p0, Lxu0/d;->h:Z

    iput-object p3, p0, Lxu0/d;->i:Landroid/content/Intent;

    iput-object p4, p0, Lxu0/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxu0/d;->g:Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;

    iget-boolean v1, p0, Lxu0/d;->h:Z

    iget-object v2, p0, Lxu0/d;->i:Landroid/content/Intent;

    iget-object v3, p0, Lxu0/d;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;->b2(Lcom/gotokeep/keep/kt/business/common/share/fragment/PictureShareFragment;ZLandroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

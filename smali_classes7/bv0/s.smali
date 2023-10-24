.class public final synthetic Lbv0/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb31/b;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lb31/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/s;->g:Lb31/b;

    iput-object p2, p0, Lbv0/s;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbv0/s;->g:Lb31/b;

    iget-object v1, p0, Lbv0/s;->h:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->b(Lb31/b;Landroid/view/View;)V

    return-void
.end method

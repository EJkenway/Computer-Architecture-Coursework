.class public final Lq50/b$b;
.super Ljava/lang/Object;
.source "AchievementWallCardItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/b;->q(Lbm/a;Lcom/gotokeep/keep/data/model/BaseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq50/b;


# direct methods
.method public constructor <init>(Lq50/b;)V
    .locals 0

    iput-object p1, p0, Lq50/b$b;->g:Lq50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq50/b$b;->g:Lq50/b;

    invoke-static {p1}, Lq50/b;->F(Lq50/b;)Lq50/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq50/b$a;->a()V

    :cond_0
    return-void
.end method

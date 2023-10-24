.class public final Lb33/b$b;
.super Ljava/lang/Object;
.source "MeditationBgmItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb33/b;->q1(La33/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb33/b;

.field public final synthetic h:La33/a;


# direct methods
.method public constructor <init>(Lb33/b;La33/a;)V
    .locals 0

    iput-object p1, p0, Lb33/b$b;->g:Lb33/b;

    iput-object p2, p0, Lb33/b$b;->h:La33/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lb33/b$b;->g:Lb33/b;

    invoke-virtual {p1}, Lb33/b;->s1()Lb33/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb33/b$b;->h:La33/a;

    invoke-virtual {v0}, La33/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb33/b$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

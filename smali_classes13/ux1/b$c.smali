.class public final Lux1/b$c;
.super Ljava/lang/Object;
.source "PersonalRecommendItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux1/b;->s1(Ltx1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lux1/b;


# direct methods
.method public constructor <init>(Lux1/b;)V
    .locals 0

    iput-object p1, p0, Lux1/b$c;->g:Lux1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lux1/b$c;->g:Lux1/b;

    invoke-virtual {p1}, Lux1/b;->x1()Lgx1/c$b;

    move-result-object p1

    iget-object v0, p0, Lux1/b$c;->g:Lux1/b;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lgx1/c$b;->a(I)V

    return-void
.end method

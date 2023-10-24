.class public final Lmx1/a$a;
.super Ljava/lang/Object;
.source "PersonalEntrySortItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx1/a;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/entry/view/PersonalEntrySortItemView;Lvf2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmx1/a;


# direct methods
.method public constructor <init>(Lmx1/a;)V
    .locals 0

    iput-object p1, p0, Lmx1/a$a;->g:Lmx1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmx1/a$a;->g:Lmx1/a;

    invoke-static {p1}, Lmx1/a;->q1(Lmx1/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "byHeat"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmx1/a$a;->g:Lmx1/a;

    invoke-static {p1}, Lmx1/a;->r1(Lmx1/a;)Lhy1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lhy1/a;->o2(Z)V

    :cond_0
    return-void
.end method

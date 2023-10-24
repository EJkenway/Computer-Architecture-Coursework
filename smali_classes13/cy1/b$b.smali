.class public final Lcy1/b$b;
.super Ljava/lang/Object;
.source "ItemTabPhotoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1/b;->r1(Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcy1/b;


# direct methods
.method public constructor <init>(Lcy1/b;Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;)V
    .locals 0

    iput-object p1, p0, Lcy1/b$b;->g:Lcy1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcy1/b$b;->g:Lcy1/b;

    invoke-static {p1}, Lcy1/b;->q1(Lcy1/b;)Lhy1/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcy1/b$b;->g:Lcy1/b;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lhy1/h;->T1(I)V

    :cond_0
    return-void
.end method

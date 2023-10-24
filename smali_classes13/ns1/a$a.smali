.class public final Lns1/a$a;
.super Ljava/lang/Object;
.source "LocationItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns1/a;->q1(Lms1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lns1/a;

.field public final synthetic h:Lms1/a;


# direct methods
.method public constructor <init>(Lns1/a;Lms1/a;)V
    .locals 0

    iput-object p1, p0, Lns1/a$a;->g:Lns1/a;

    iput-object p2, p0, Lns1/a$a;->h:Lms1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lns1/a$a;->g:Lns1/a;

    invoke-virtual {p1}, Lns1/a;->r1()Lls1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lns1/a$a;->g:Lns1/a;

    invoke-virtual {v0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lns1/a$a;->h:Lms1/a;

    invoke-virtual {v1}, Lms1/a;->i1()Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lls1/a;->a(ILcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;)V

    :cond_0
    return-void
.end method

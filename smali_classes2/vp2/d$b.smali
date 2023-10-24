.class public final Lvp2/d$b;
.super Ljava/lang/Object;
.source "LiveCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/d;->B1(Lop2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvp2/d;


# direct methods
.method public constructor <init>(Lvp2/d;Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;)V
    .locals 0

    iput-object p1, p0, Lvp2/d$b;->g:Lvp2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvp2/d$b;->g:Lvp2/d;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lvp2/d;->P1(Lvp2/d;ZZILjava/lang/Object;)V

    return-void
.end method

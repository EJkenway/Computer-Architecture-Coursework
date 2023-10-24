.class public final Lo70/r$b;
.super Ljava/lang/Object;
.source "MyCourseListItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/r;->u1(Ln70/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo70/r;

.field public final synthetic h:Ln70/s;


# direct methods
.method public constructor <init>(Lo70/r;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;Ln70/s;)V
    .locals 0

    iput-object p1, p0, Lo70/r$b;->g:Lo70/r;

    iput-object p3, p0, Lo70/r$b;->h:Ln70/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo70/r$b;->g:Lo70/r;

    iget-object v0, p0, Lo70/r$b;->h:Ln70/s;

    invoke-static {p1, v0}, Lo70/r;->s1(Lo70/r;Ln70/s;)V

    return-void
.end method

.class public final Lo70/j$b;
.super Ljava/lang/Object;
.source "MyCollectionCourseItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/j;->u1(Ln70/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo70/j;

.field public final synthetic h:Ln70/l;


# direct methods
.method public constructor <init>(Lo70/j;Ln70/l;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V
    .locals 0

    iput-object p1, p0, Lo70/j$b;->g:Lo70/j;

    iput-object p2, p0, Lo70/j$b;->h:Ln70/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo70/j$b;->g:Lo70/j;

    iget-object v0, p0, Lo70/j$b;->h:Ln70/l;

    invoke-static {p1, v0}, Lo70/j;->s1(Lo70/j;Ln70/l;)V

    return-void
.end method

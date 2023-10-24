.class public final Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$u;
.super Lij3/p;
.source "CourseScheduleFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$u;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x43f85869

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x696cad0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "topUp"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$u;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Laz2/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laz2/g;->E1(Z)Z

    move-result v2

    goto :goto_0

    :cond_1
    const-string v0, "topDown"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$u;->g:Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;->p2(Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment;)Laz2/g;

    move-result-object p1

    invoke-virtual {p1, v2}, Laz2/g;->E1(Z)Z

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/albums/fragment/CourseScheduleFragment$u;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final Loc0/f$g;
.super Ljava/lang/Object;
.source "KLCourseDetailCommonUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/f;->y(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo72/a;


# direct methods
.method public constructor <init>(Lo72/a;)V
    .locals 0

    iput-object p1, p0, Loc0/f$g;->g:Lo72/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loc0/f$g;->g:Lo72/a;

    invoke-static {p1}, Lcom/gotokeep/keep/share/z;->F(Lo72/a;)V

    return-void
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    return-void
.end method

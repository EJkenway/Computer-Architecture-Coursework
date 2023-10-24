.class public final Lhs0/g4$d;
.super Ljava/lang/Object;
.source "SuitSettingAdjustToLeavePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/g4;->y1(Las0/p3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las0/p3;


# direct methods
.method public constructor <init>(Las0/p3;)V
    .locals 0

    iput-object p1, p0, Lhs0/g4$d;->g:Las0/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhs0/g4$d;->g:Las0/p3;

    invoke-virtual {p1}, Las0/p3;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

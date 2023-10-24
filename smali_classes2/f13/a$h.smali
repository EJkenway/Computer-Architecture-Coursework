.class public final Lf13/a$h;
.super Ljava/lang/Object;
.source "OutdoorTrainingContentDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf13/a;->B(Lcom/gotokeep/keep/data/model/course/detail/MotionAdjustButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf13/a;


# direct methods
.method public constructor <init>(Lf13/a;)V
    .locals 0

    iput-object p1, p0, Lf13/a$h;->g:Lf13/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf13/a$h;->g:Lf13/a;

    const-string v0, "uncomposed"

    const-string v1, "view_composition"

    invoke-static {p1, v0, v1}, Lf13/a;->s(Lf13/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lf13/a$h$a;

    invoke-direct {p1, p0}, Lf13/a$h$a;-><init>(Lf13/a$h;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 3
    iget-object p1, p0, Lf13/a$h;->g:Lf13/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf13/a;->q(Lf13/a;Z)V

    return-void
.end method

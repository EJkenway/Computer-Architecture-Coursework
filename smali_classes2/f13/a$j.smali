.class public final Lf13/a$j;
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

    iput-object p1, p0, Lf13/a$j;->g:Lf13/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf13/a$j;->g:Lf13/a;

    const-string v0, "composition_selected"

    const-string v1, "use_original"

    invoke-static {p1, v0, v1}, Lf13/a;->s(Lf13/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf13/a$j;->g:Lf13/a;

    invoke-static {p1}, Lf13/a;->r(Lf13/a;)V

    return-void
.end method

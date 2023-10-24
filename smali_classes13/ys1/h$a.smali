.class public final Lys1/h$a;
.super Ljava/lang/Object;
.source "DayflowCheckPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/h;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/h;


# direct methods
.method public constructor <init>(Lys1/h;)V
    .locals 0

    iput-object p1, p0, Lys1/h$a;->g:Lys1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lys1/h$a;->g:Lys1/h;

    invoke-static {p1}, Lys1/h;->r1(Lys1/h;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "roteiro"

    .line 2
    invoke-static {p1}, Lct1/g;->q(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lys1/h$a;->g:Lys1/h;

    invoke-static {p1}, Lys1/h;->u1(Lys1/h;)Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->t1()V

    return-void
.end method

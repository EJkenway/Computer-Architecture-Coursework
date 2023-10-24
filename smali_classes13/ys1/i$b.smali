.class public final Lys1/i$b;
.super Ljava/lang/Object;
.source "DayflowCheckPresenterV2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/i;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/DayflowCheckViewV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/i;


# direct methods
.method public constructor <init>(Lys1/i;)V
    .locals 0

    iput-object p1, p0, Lys1/i$b;->g:Lys1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lys1/i$b;->g:Lys1/i;

    invoke-static {p1}, Lys1/i;->r1(Lys1/i;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "roteiro"

    .line 2
    invoke-static {p1}, Lct1/g;->q(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lys1/i$b;->g:Lys1/i;

    invoke-static {p1}, Lys1/i;->v1(Lys1/i;)Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/DayflowViewModel;->t1()V

    return-void
.end method

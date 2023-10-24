.class public final Ldr2/d$c;
.super Ljava/lang/Object;
.source "UserTrainLevelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr2/d;->u1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldr2/d;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ldr2/d;I)V
    .locals 0

    iput-object p1, p0, Ldr2/d$c;->g:Ldr2/d;

    iput p2, p0, Ldr2/d$c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ldr2/d$c;->h:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ldr2/d$c;->g:Ldr2/d;

    invoke-static {p1}, Ldr2/d;->q1(Ldr2/d;)Lgr2/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgr2/b;->v1(I)V

    :cond_0
    return-void
.end method

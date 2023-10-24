.class public final Ltp2/d$a;
.super Ljava/lang/Object;
.source "CourseContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/d;->u1(Lmp2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltp2/d;


# direct methods
.method public constructor <init>(Ltp2/d;)V
    .locals 0

    iput-object p1, p0, Ltp2/d$a;->g:Ltp2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltp2/d$a;->g:Ltp2/d;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Ltp2/d;->O1(Ltp2/d;ZZILjava/lang/Object;)V

    return-void
.end method

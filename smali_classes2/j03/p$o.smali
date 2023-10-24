.class public final Lj03/p$o;
.super Ljava/lang/Object;
.source "CourseDetailBandExclusiveValuePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/p;->b2(Li03/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/p;


# direct methods
.method public constructor <init>(Lj03/p;)V
    .locals 0

    iput-object p1, p0, Lj03/p$o;->g:Lj03/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/p$o;->g:Lj03/p;

    const-string v0, "heartrate"

    invoke-static {p1, v0}, Lj03/p;->u1(Lj03/p;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj03/p$o;->g:Lj03/p;

    invoke-static {p1}, Lj03/p;->A1(Lj03/p;)V

    return-void
.end method

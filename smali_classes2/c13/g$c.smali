.class public final Lc13/g$c;
.super Ljava/lang/Object;
.source "CourseDetailPrimeFreeDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc13/g;


# direct methods
.method public constructor <init>(Lc13/g;)V
    .locals 0

    iput-object p1, p0, Lc13/g$c;->g:Lc13/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc13/g$c;->g:Lc13/g;

    invoke-static {p1}, Lc13/g;->b(Lc13/g;)Lc13/g$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc13/g$a;->b()V

    .line 2
    :cond_0
    iget-object p1, p0, Lc13/g$c;->g:Lc13/g;

    invoke-virtual {p1}, Lc13/g;->dismiss()V

    return-void
.end method

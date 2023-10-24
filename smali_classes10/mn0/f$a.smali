.class public final Lmn0/f$a;
.super Ljava/lang/Object;
.source "AssessmentPermissionsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn0/f;-><init>(Landroid/view/View;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmn0/f;


# direct methods
.method public constructor <init>(Lmn0/f;)V
    .locals 0

    iput-object p1, p0, Lmn0/f$a;->g:Lmn0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmn0/f$a;->g:Lmn0/f;

    invoke-virtual {p1}, Lmn0/f;->a()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

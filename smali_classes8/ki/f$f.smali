.class public final Lki/f$f;
.super Ljava/lang/Object;
.source "AuditingWindowHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki/f;->j(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lki/f;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lki/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lki/f$f;->g:Lki/f;

    iput-object p2, p0, Lki/f$f;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lki/f$f;->g:Lki/f;

    iget-object v0, p0, Lki/f$f;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lki/f;->q(Landroid/app/Activity;)V

    return-void
.end method

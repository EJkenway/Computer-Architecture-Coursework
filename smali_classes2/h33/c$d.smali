.class public final Lh33/c$d;
.super Ljava/lang/Object;
.source "PlayControlBottomManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh33/c;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh33/c;


# direct methods
.method public constructor <init>(Lh33/c;)V
    .locals 0

    iput-object p1, p0, Lh33/c$d;->g:Lh33/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lh33/c$d;->g:Lh33/c;

    invoke-static {p1}, Lh33/c;->a(Lh33/c;)Lh33/c$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lh33/c$a;->c()V

    :cond_1
    return-void
.end method

.class public final Le62/f$a;
.super Ljava/lang/Object;
.source "VideoRecordPicturePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le62/f;->r1(Ld62/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le62/f;

.field public final synthetic h:Ld62/d;


# direct methods
.method public constructor <init>(Le62/f;Ld62/d;)V
    .locals 0

    iput-object p1, p0, Le62/f$a;->g:Le62/f;

    iput-object p2, p0, Le62/f$a;->h:Ld62/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Le62/f$a;->h:Ld62/d;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, p1}, Ld62/d;->k1(Z)V

    .line 3
    iget-object p1, p0, Le62/f$a;->g:Le62/f;

    invoke-static {p1}, Le62/f;->q1(Le62/f;)Lx52/b$a;

    move-result-object p1

    invoke-interface {p1}, Lx52/b$a;->b()V

    return-void
.end method

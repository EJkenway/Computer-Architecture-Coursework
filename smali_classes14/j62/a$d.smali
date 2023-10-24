.class public final Lj62/a$d;
.super Ljava/lang/Object;
.source "VideoEditInfoDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj62/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj62/a;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj62/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lj62/a$d;->g:Lj62/a;

    iput-object p2, p0, Lj62/a$d;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lj62/a$d;->g:Lj62/a;

    const/4 v1, 0x0

    invoke-static {v0, p3, p1, v1}, Lj62/a;->h(Lj62/a;ZILjava/lang/Object;)V

    :cond_1
    return p2
.end method

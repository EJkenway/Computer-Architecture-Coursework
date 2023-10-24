.class public final Lys1/j0$e;
.super Ljava/lang/Object;
.source "EntryPostVideoPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/j0;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/j0;


# direct methods
.method public constructor <init>(Lys1/j0;)V
    .locals 0

    iput-object p1, p0, Lys1/j0$e;->g:Lys1/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lys1/j0$e;->g:Lys1/j0;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lys1/j0;->s1(Lys1/j0;Z)V

    return-void
.end method

.class public final Lf60/k$a$a;
.super Ljava/lang/Object;
.source "TeenagerPopupProcessor.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf60/k$a;->a(Lg20/e;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;Lg20/e;)V
    .locals 0

    iput-object p1, p0, Lf60/k$a$a;->g:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lf60/k$a$a;->g:Lhj3/l;

    new-instance v6, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {p1, v6}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

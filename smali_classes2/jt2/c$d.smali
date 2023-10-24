.class public final Ljt2/c$d;
.super Ljava/lang/Object;
.source "ScreeningSearchLinkController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/c;-><init>(Lcu2/c;Lcu2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lhj3/p;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/a;ZLjt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/c;


# direct methods
.method public constructor <init>(Ljt2/c;)V
    .locals 0

    iput-object p1, p0, Ljt2/c$d;->g:Ljt2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lly1/a;->w:Lly1/a;

    iget-object v0, p0, Ljt2/c$d;->g:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->g(Ljt2/c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layoutScreen.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lly1/a;->t(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

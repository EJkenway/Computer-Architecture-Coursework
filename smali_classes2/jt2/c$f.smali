.class public final Ljt2/c$f;
.super Ljava/lang/Object;
.source "ScreeningSearchLinkController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/c;->I(Ldu2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/c;

.field public final synthetic h:Ldu2/a;


# direct methods
.method public constructor <init>(Ljt2/c;Ldu2/a;)V
    .locals 0

    iput-object p1, p0, Ljt2/c$f;->g:Ljt2/c;

    iput-object p2, p0, Ljt2/c$f;->h:Ldu2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljt2/c$f;->g:Ljt2/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljt2/c;->D(Ljt2/c;Z)V

    .line 2
    iget-object p1, p0, Ljt2/c$f;->g:Ljt2/c;

    iget-object v0, p0, Ljt2/c$f;->h:Ldu2/a;

    invoke-static {p1, v0}, Ljt2/c;->G(Ljt2/c;Ldu2/a;)V

    .line 3
    iget-object p1, p0, Ljt2/c$f;->g:Ljt2/c;

    invoke-static {p1}, Ljt2/c;->b(Ljt2/c;)Lhj3/l;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

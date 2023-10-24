.class public final Laz/c$a;
.super Ljava/lang/Object;
.source "ExtraKitPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/c;->r1(Lyy/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyy/c;


# direct methods
.method public constructor <init>(Lyy/c;)V
    .locals 0

    iput-object p1, p0, Laz/c$a;->g:Lyy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Laz/c$a;->g:Lyy/c;

    invoke-virtual {v0}, Lyy/c;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lvy/c;->b:Lvy/c;

    iget-object v0, p0, Laz/c$a;->g:Lyy/c;

    invoke-virtual {v0}, Lyy/c;->m1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laz/c$a;->g:Lyy/c;

    invoke-virtual {v1}, Lyy/c;->n1()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lvy/c;->m(Ljava/lang/String;Z)V

    return-void
.end method

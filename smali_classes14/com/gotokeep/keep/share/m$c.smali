.class public final Lcom/gotokeep/keep/share/m$c;
.super Ljava/lang/Object;
.source "ShareAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/m;->g(Lcom/gotokeep/keep/share/m$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/m;

.field public final synthetic h:Lcom/gotokeep/keep/share/ShareType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/m;Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/share/m$c;->g:Lcom/gotokeep/keep/share/m;

    iput-object p2, p0, Lcom/gotokeep/keep/share/m$c;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/share/m$c;->g:Lcom/gotokeep/keep/share/m;

    invoke-static {p1}, Lcom/gotokeep/keep/share/m;->f(Lcom/gotokeep/keep/share/m;)Lcom/gotokeep/keep/share/m$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/share/m$c;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/share/m$a;->a(Lcom/gotokeep/keep/share/ShareType;)V

    :cond_0
    return-void
.end method

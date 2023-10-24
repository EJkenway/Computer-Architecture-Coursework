.class public final Loa2/c$l$b$a;
.super Ljava/lang/Object;
.source "RecommendFeedBlackToolbarPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa2/c$l$b;->a(Lwi3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loa2/c$l$b;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loa2/c$l$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loa2/c$l$b$a;->g:Loa2/c$l$b;

    iput-object p2, p0, Loa2/c$l$b$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa2/c$l$b$a;->g:Loa2/c$l$b;

    iget-object v0, v0, Loa2/c$l$b;->g:Loa2/c$l;

    iget-object v0, v0, Loa2/c$l;->g:Loa2/c;

    invoke-static {v0}, Loa2/c;->a(Loa2/c;)Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/w;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Loa2/c$l$b$a;->g:Loa2/c$l$b;

    iget-object v0, v0, Loa2/c$l$b;->g:Loa2/c$l;

    iget-object v0, v0, Loa2/c$l;->h:Landroid/app/Activity;

    iget-object v1, p0, Loa2/c$l$b$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lci2/l;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

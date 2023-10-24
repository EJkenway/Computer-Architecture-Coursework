.class public final Lwh2/z$i$a;
.super Ljava/lang/Object;
.source "TimelineUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/z$i;->a(Lwi3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwh2/z$i;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwh2/z$i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwh2/z$i$a;->g:Lwh2/z$i;

    iput-object p2, p0, Lwh2/z$i$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh2/z$i$a;->g:Lwh2/z$i;

    iget-object v0, v0, Lwh2/z$i;->g:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/w;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lwh2/z$i$a;->g:Lwh2/z$i;

    iget-object v0, v0, Lwh2/z$i;->h:Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->isShare()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lwh2/z$i$a;->g:Lwh2/z$i;

    iget-object v0, v0, Lwh2/z$i;->i:Landroid/app/Activity;

    iget-object v1, p0, Lwh2/z$i$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lci2/l;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

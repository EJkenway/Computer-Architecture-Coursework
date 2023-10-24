.class public final Ls22/c$e;
.super Ljava/lang/Object;
.source "QQAuthViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls22/c;->B1(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Landroid/content/Context;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls22/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ls22/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ls22/c$e;->a:Ls22/c;

    iput-object p2, p0, Ls22/c$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls22/c$e;->a:Ls22/c;

    iget-object v1, p0, Ls22/c$e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ls22/c;->r1(Ls22/c;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls22/c$e;->a:Ls22/c;

    iget-object v1, p0, Ls22/c$e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ls22/c;->x1(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ls22/c$e;->a:Ls22/c;

    iget-object v1, p0, Ls22/c$e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ls22/c;->t1(Ls22/c;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

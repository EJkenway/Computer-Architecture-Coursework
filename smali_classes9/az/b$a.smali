.class public final Laz/b$a;
.super Ljava/lang/Object;
.source "BodyCompositePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/b;->v1(Lyy/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Laz/b;

.field public final synthetic h:Lyy/b;


# direct methods
.method public constructor <init>(Laz/b;Lyy/b;)V
    .locals 0

    iput-object p1, p0, Laz/b$a;->g:Laz/b;

    iput-object p2, p0, Laz/b$a;->h:Lyy/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lvy/c;->b:Lvy/c;

    iget-object v1, p0, Laz/b$a;->h:Lyy/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lvy/c;->f(Lvy/c;Lxy/b;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laz/b$a$a;

    invoke-direct {v1, p0, p1}, Laz/b$a$a;-><init>(Laz/b$a;Landroid/view/View;)V

    invoke-static {v0, v1}, Lgv2/c;->c(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method

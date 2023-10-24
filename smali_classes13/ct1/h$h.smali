.class public final Lct1/h$h;
.super Lij3/p;
.source "EntryPostUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct1/h;->i0(Landroid/content/Context;Lhj3/l;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/b0;

.field public final synthetic h:Lhj3/l;

.field public final synthetic i:Lhj3/a;

.field public final synthetic j:Lhj3/a;


# direct methods
.method public constructor <init>(Lij3/b0;Lhj3/l;Lhj3/a;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lct1/h$h;->g:Lij3/b0;

    iput-object p2, p0, Lct1/h$h;->h:Lhj3/l;

    iput-object p3, p0, Lct1/h$h;->i:Lhj3/a;

    iput-object p4, p0, Lct1/h$h;->j:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lct1/h$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lct1/h$h;->h:Lhj3/l;

    iget-object v1, p0, Lct1/h$h;->g:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/l;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

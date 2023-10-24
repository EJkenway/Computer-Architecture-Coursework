.class public final Lln2/a$d;
.super Ljava/lang/Object;
.source "AutoPlayVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln2/a;->q1(Lom2/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lln2/a;

.field public final synthetic h:Lom2/a$a;


# direct methods
.method public constructor <init>(Lln2/a;Lom2/a$a;)V
    .locals 0

    iput-object p1, p0, Lln2/a$d;->g:Lln2/a;

    iput-object p2, p0, Lln2/a$d;->h:Lom2/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln2/a$d;->g:Lln2/a;

    invoke-virtual {v0}, Lln2/a;->s1()Lhj3/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lln2/a$d;->h:Lom2/a$a;

    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

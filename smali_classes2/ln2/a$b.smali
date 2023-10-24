.class public final Lln2/a$b;
.super Ljava/lang/Object;
.source "AutoPlayVideoPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln2/a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/video/AutoPlayVideoView;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lln2/a;


# direct methods
.method public constructor <init>(Lln2/a;)V
    .locals 0

    iput-object p1, p0, Lln2/a$b;->g:Lln2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "isActive"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lln2/a$b;->g:Lln2/a;

    invoke-virtual {p1}, Lln2/a;->u1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lln2/a$b;->g:Lln2/a;

    invoke-virtual {p1}, Lln2/a;->y1()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lln2/a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

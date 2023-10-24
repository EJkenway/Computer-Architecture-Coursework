.class public final Lvy2/b$d;
.super Ljava/lang/Object;
.source "CourseCollectionDetailPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/b;->i()V
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
.field public final synthetic g:Lvy2/b;


# direct methods
.method public constructor <init>(Lvy2/b;)V
    .locals 0

    iput-object p1, p0, Lvy2/b$d;->g:Lvy2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "isFinishLoad"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvy2/b$d;->g:Lvy2/b;

    invoke-static {p1}, Lvy2/b;->b(Lvy2/b;)Lvy2/d;

    move-result-object p1

    invoke-virtual {p1}, Lvy2/d;->m()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lvy2/b$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.class public final Lk03/c$c;
.super Ljava/lang/Object;
.source "CourseDetailPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk03/c;->e()V
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
.field public final synthetic g:Lk03/c;


# direct methods
.method public constructor <init>(Lk03/c;)V
    .locals 0

    iput-object p1, p0, Lk03/c$c;->g:Lk03/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk03/c$c;->g:Lk03/c;

    invoke-static {p1}, Lk03/c;->a(Lk03/c;)Ltz2/b;

    move-result-object p1

    invoke-virtual {p1}, Ltz2/b;->f0()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk03/c$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

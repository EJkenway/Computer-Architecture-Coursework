.class public final Lhs0/y0$c;
.super Ljava/lang/Object;
.source "SportTodaySuitPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/y0;->h()V
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
.field public final synthetic g:Lhs0/y0;


# direct methods
.method public constructor <init>(Lhs0/y0;)V
    .locals 0

    iput-object p1, p0, Lhs0/y0$c;->g:Lhs0/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/s;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhs0/y0$c;->g:Lhs0/y0;

    invoke-static {p1}, Lhs0/y0;->a(Lhs0/y0;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/s;

    invoke-virtual {p0, p1}, Lhs0/y0$c;->a(Lwi3/s;)V

    return-void
.end method

.class public final Lar0/a$c;
.super Ljava/lang/Object;
.source "MySportsTabScreenShotPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar0/a;->h()V
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
.field public final synthetic g:Lar0/a;


# direct methods
.method public constructor <init>(Lar0/a;)V
    .locals 0

    iput-object p1, p0, Lar0/a$c;->g:Lar0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/s;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lar0/a$c;->g:Lar0/a;

    invoke-static {p1}, Lar0/a;->a(Lar0/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/s;

    invoke-virtual {p0, p1}, Lar0/a$c;->a(Lwi3/s;)V

    return-void
.end method

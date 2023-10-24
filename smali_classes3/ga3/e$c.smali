.class public final Lga3/e$c;
.super Ljava/lang/Object;
.source "DefinitionPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga3/e;->f()V
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
.field public final synthetic g:Lga3/e;


# direct methods
.method public constructor <init>(Lga3/e;)V
    .locals 0

    iput-object p1, p0, Lga3/e$c;->g:Lga3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lga3/e$c;->g:Lga3/e;

    invoke-static {p1}, Lga3/e;->a(Lga3/e;)Lga3/d;

    move-result-object p1

    invoke-virtual {p1}, Lga3/d;->Q()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lga3/e$c;->a(Ljava/lang/Long;)V

    return-void
.end method

.class public final Lt20/f$e;
.super Ljava/lang/Object;
.source "LiveRunProcessor.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt20/f;-><init>(Las/h;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lht/e;)V
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
.field public final synthetic g:Lt20/f;


# direct methods
.method public constructor <init>(Lt20/f;)V
    .locals 0

    iput-object p1, p0, Lt20/f$e;->g:Lt20/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lis/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt20/f$e;->g:Lt20/f;

    invoke-static {p1}, Lt20/f;->I(Lt20/f;)F

    move-result v0

    invoke-static {p1, v0}, Lt20/f;->K(Lt20/f;F)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lis/a;

    invoke-virtual {p0, p1}, Lt20/f$e;->a(Lis/a;)V

    return-void
.end method

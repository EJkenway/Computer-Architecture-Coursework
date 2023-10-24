.class public final Lfo1/f2$a;
.super Ljava/lang/Object;
.source "GoodsCategoryListNewPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/f2;->m2()V
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
.field public final synthetic g:Lfo1/f2;


# direct methods
.method public constructor <init>(Lfo1/f2;)V
    .locals 0

    iput-object p1, p0, Lfo1/f2$a;->g:Lfo1/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio1/d$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/f2$a;->g:Lfo1/f2;

    invoke-static {v0, p1}, Lfo1/f2;->Z1(Lfo1/f2;Lio1/d$d;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio1/d$d;

    invoke-virtual {p0, p1}, Lfo1/f2$a;->a(Lio1/d$d;)V

    return-void
.end method

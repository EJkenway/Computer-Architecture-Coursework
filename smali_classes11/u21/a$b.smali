.class public final Lu21/a$b;
.super Lij3/p;
.source "KovalAllCourseViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu21/a;->R1(Lr21/f;)Lqu0/c;
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
.field public final synthetic g:Lu21/a;


# direct methods
.method public constructor <init>(Lu21/a;)V
    .locals 0

    iput-object p1, p0, Lu21/a$b;->g:Lu21/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu21/a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lu21/a$b;->g:Lu21/a;

    invoke-virtual {v0}, Lcv0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu0/c;

    .line 3
    iget-object v1, p0, Lu21/a$b;->g:Lu21/a;

    invoke-virtual {v1}, Lu21/d;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lu21/a$b;->g:Lu21/a;

    invoke-virtual {v0}, Lu21/a;->S1()V

    return-void
.end method

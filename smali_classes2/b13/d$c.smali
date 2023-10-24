.class public final Lb13/d$c;
.super Lij3/p;
.source "CourseDetailDataViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lrz2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb13/d;


# direct methods
.method public constructor <init>(Lb13/d;)V
    .locals 0

    iput-object p1, p0, Lb13/d$c;->g:Lb13/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrz2/c;
    .locals 3

    .line 1
    new-instance v0, Lrz2/c;

    iget-object v1, p0, Lb13/d$c;->g:Lb13/d;

    invoke-virtual {v1}, Lb13/d;->G1()Lrz2/e;

    move-result-object v1

    iget-object v2, p0, Lb13/d$c;->g:Lb13/d;

    invoke-direct {v0, v1, v2}, Lrz2/c;-><init>(Lrz2/e;Lb13/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb13/d$c;->a()Lrz2/c;

    move-result-object v0

    return-object v0
.end method

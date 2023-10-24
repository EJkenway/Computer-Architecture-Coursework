.class public final Lb13/g$f;
.super Lij3/p;
.source "CourseStartViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lrz2/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb13/g;


# direct methods
.method public constructor <init>(Lb13/g;)V
    .locals 0

    iput-object p1, p0, Lb13/g$f;->g:Lb13/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrz2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb13/g$f;->g:Lb13/g;

    invoke-static {v0}, Lb13/g;->j1(Lb13/g;)Lrz2/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb13/g$f;->a()Lrz2/j;

    move-result-object v0

    return-object v0
.end method

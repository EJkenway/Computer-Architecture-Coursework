.class public final Lb23/b$f;
.super Ljava/lang/Object;
.source "ExerciseListFilterLeftManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb23/b;->s()V
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
.field public final synthetic g:Lb23/b;


# direct methods
.method public constructor <init>(Lb23/b;)V
    .locals 0

    iput-object p1, p0, Lb23/b$f;->g:Lb23/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb23/b$f;->g:Lb23/b;

    invoke-static {p1}, Lb23/b;->c(Lb23/b;)Lb23/e;

    move-result-object p1

    invoke-interface {p1}, Lb23/e;->J0()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lb23/b$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method

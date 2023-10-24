.class public final Lhl0/j$a$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhl0/j;


# direct methods
.method public constructor <init>(Lhl0/j;)V
    .locals 0

    iput-object p1, p0, Lhl0/j$a$a;->g:Lhl0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    .line 2
    iget-object v0, p0, Lhl0/j$a$a;->g:Lhl0/j;

    invoke-static {v0, p2}, Lhl0/j;->D0(Lhl0/j;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;

    iget-object v0, p0, Lhl0/j$a$a;->g:Lhl0/j;

    invoke-static {v0, p1}, Lhl0/j;->D0(Lhl0/j;Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lyi3/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

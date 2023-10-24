.class public final Lx62/a$b;
.super Lij3/p;
.source "StepFusionTest.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx62/a;->x([IIII)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lx62/a$b;->g:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lx62/a$b;->g:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/16 v1, 0x20

    invoke-static {p1, v0, v1}, Lrj3/u;->n0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lx62/a$b;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

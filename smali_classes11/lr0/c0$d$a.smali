.class public final Llr0/c0$d$a;
.super Lij3/p;
.source "SuitCourseAdjustAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/c0$d;->b(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseAdjustItemView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Las0/y1;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llr0/c0$d;


# direct methods
.method public constructor <init>(Llr0/c0$d;)V
    .locals 0

    iput-object p1, p0, Llr0/c0$d$a;->g:Llr0/c0$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Las0/y1;)V
    .locals 1

    const-string v0, "course"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llr0/c0$d$a;->g:Llr0/c0$d;

    iget-object v0, v0, Llr0/c0$d;->a:Llr0/c0;

    invoke-static {v0, p1}, Llr0/c0;->F(Llr0/c0;Las0/y1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Las0/y1;

    invoke-virtual {p0, p1}, Llr0/c0$d$a;->a(Las0/y1;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

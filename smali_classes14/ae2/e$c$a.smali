.class public final synthetic Lae2/e$c$a;
.super Lij3/l;
.source "TrainingRecordLogPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae2/e$c;->a()Lyd2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lzd2/d;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lae2/e;)V
    .locals 7

    const-class v3, Lae2/e;

    const/4 v1, 0x2

    const-string v4, "onItemSelected"

    const-string v5, "onItemSelected(ILcom/gotokeep/keep/su/social/training/mvp/model/TrainingRecordItemModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(ILzd2/d;)V
    .locals 1

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lae2/e;

    .line 1
    invoke-static {v0, p1, p2}, Lae2/e;->s1(Lae2/e;ILzd2/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lzd2/d;

    invoke-virtual {p0, p1, p2}, Lae2/e$c$a;->b(ILzd2/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

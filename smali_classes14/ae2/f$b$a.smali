.class public final synthetic Lae2/f$b$a;
.super Lij3/l;
.source "TrainingRecordTypePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae2/f$b;->a()Lyd2/b;
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
        "Lrd2/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lae2/f;)V
    .locals 7

    const-class v3, Lae2/f;

    const/4 v1, 0x2

    const-string v4, "onTypeSelected"

    const-string v5, "onTypeSelected(ILcom/gotokeep/keep/su/social/topic/mvp/model/TopicClassifyModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(ILrd2/b;)V
    .locals 1

    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lae2/f;

    .line 1
    invoke-static {v0, p1, p2}, Lae2/f;->q1(Lae2/f;ILrd2/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lrd2/b;

    invoke-virtual {p0, p1, p2}, Lae2/f$b$a;->b(ILrd2/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.class public final Ltp0/a$b;
.super Lij3/p;
.source "DailyDetailGoalContentPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/a;->b(Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltp0/a;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltp0/a;Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalDetailModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ltp0/a$b;->g:Ltp0/a;

    iput-object p3, p0, Ltp0/a$b;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltp0/a$b;->g:Ltp0/a;

    invoke-static {v0, p1, p2}, Ltp0/a;->a(Ltp0/a;Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltp0/a$b;->a(Ljava/lang/String;F)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.class public final Lsw/i;
.super Ljava/lang/Object;
.source "PickerUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/commonui/widget/picker/e$a;)Lcom/gotokeep/keep/commonui/widget/picker/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/commonui/widget/picker/e$a;",
            ")",
            "Lcom/gotokeep/keep/commonui/widget/picker/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genders"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ages"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lww/d$a;

    invoke-direct {v0, p0}, Lww/d$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p3, p4}, Lww/d$a;->g(Ljava/lang/String;Ljava/lang/String;)Lww/d$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->title(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->desc(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p5, p6}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->values(Ljava/util/List;Ljava/util/List;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p7}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->onDataSet(Lcom/gotokeep/keep/commonui/widget/picker/e$a;)Lcom/gotokeep/keep/commonui/widget/picker/e$c;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/e$c;->build()Lcom/gotokeep/keep/commonui/widget/picker/a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/picker/a;->show()V

    const-string p1, "picker"

    .line 9
    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

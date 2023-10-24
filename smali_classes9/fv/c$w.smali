.class public final Lfv/c$w;
.super Ljava/lang/Object;
.source "DayflowAdapterUtils.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv/c;->a(Lsl/t;Ljava/lang/String;Ljava/lang/String;Lgu/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgu/a$a;


# direct methods
.method public constructor <init>(Lgu/a$a;)V
    .locals 0

    iput-object p1, p0, Lfv/c$w;->a:Lgu/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    invoke-virtual {p0, p1}, Lfv/c$w;->b(Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;",
            "Lfu/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgu/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfv/c$w;->a:Lgu/a$a;

    invoke-direct {v0, p1, v1}, Lgu/a;-><init>(Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;Lgu/a$a;)V

    return-object v0
.end method

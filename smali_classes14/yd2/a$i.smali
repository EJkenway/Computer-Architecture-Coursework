.class public final Lyd2/a$i;
.super Ljava/lang/Object;
.source "TrainingRecordListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd2/a;->z()V
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
.field public final synthetic a:Lyd2/a;


# direct methods
.method public constructor <init>(Lyd2/a;)V
    .locals 0

    iput-object p1, p0, Lyd2/a$i;->a:Lyd2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordDeleteItemView;

    invoke-virtual {p0, p1}, Lyd2/a$i;->b(Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordDeleteItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordDeleteItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordDeleteItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordDeleteItemView;",
            "Lzd2/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lae2/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyd2/a$i;->a:Lyd2/a;

    invoke-static {v1}, Lyd2/a;->F(Lyd2/a;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lae2/c;-><init>(Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordDeleteItemView;Lhj3/l;)V

    return-object v0
.end method

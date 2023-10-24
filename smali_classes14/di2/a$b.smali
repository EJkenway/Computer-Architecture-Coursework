.class public final Ldi2/a$b;
.super Ljava/lang/Object;
.source "EmotionAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi2/a;->z()V
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
.field public final synthetic a:Ldi2/a;


# direct methods
.method public constructor <init>(Ldi2/a;)V
    .locals 0

    iput-object p1, p0, Ldi2/a$b;->a:Ldi2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su_core/utils/expression/EmotionItemView;

    invoke-virtual {p0, p1}, Ldi2/a$b;->b(Lcom/gotokeep/keep/su_core/utils/expression/EmotionItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/utils/expression/EmotionItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/utils/expression/EmotionItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/utils/expression/EmotionItemView;",
            "Ldi2/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldi2/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldi2/a$b;->a:Ldi2/a;

    invoke-static {v1}, Ldi2/a;->D(Ldi2/a;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldi2/b;-><init>(Lcom/gotokeep/keep/su_core/utils/expression/EmotionItemView;Lhj3/l;)V

    return-object v0
.end method

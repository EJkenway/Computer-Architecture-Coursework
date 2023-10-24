.class public final Ldp0/b$b;
.super Ljava/lang/Object;
.source "DietReminderAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp0/b;->z()V
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
.field public final synthetic a:Ldp0/b;


# direct methods
.method public constructor <init>(Ldp0/b;)V
    .locals 0

    iput-object p1, p0, Ldp0/b$b;->a:Ldp0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;

    invoke-virtual {p0, p1}, Ldp0/b$b;->b(Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;",
            "Lcom/gotokeep/keep/data/model/krime/diet/DietRemindInfoData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfp0/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldp0/b$b;->a:Ldp0/b;

    invoke-static {v1}, Ldp0/b;->F(Ldp0/b;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfp0/a;-><init>(Lcom/gotokeep/keep/km/diet/mvp/view/DietReminderView;Lhj3/l;)V

    return-object v0
.end method

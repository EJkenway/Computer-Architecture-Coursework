.class public final Lpr0/c$d;
.super Ljava/lang/Object;
.source "SportShareSnapshotAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr0/c;->a(Lpr0/a;)V
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


# static fields
.field public static final a:Lpr0/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpr0/c$d;

    invoke-direct {v0}, Lpr0/c$d;-><init>()V

    sput-object v0, Lpr0/c$d;->a:Lpr0/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainTodoItemView;

    invoke-virtual {p0, p1}, Lpr0/c$d;->b(Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainTodoItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainTodoItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainTodoItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainTodoItemView;",
            "Les0/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lns0/i;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lns0/i;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentTrainTodoItemView;)V

    return-object v0
.end method
